def vacuum_cleaner(location, status):
    print(f'Vacuum is placed at Room {location}')
    if status == 'd':
        print(f'Room {location} is Dirty. Cleaning...')
        print(f'Suck the dirt at Room {location}')
    else:
        print(f'Room {location} is already Clean.')

def move_right(current_location):
    print(f'Move Right from Room {current_location} to Room B')

def move_left(current_location):
    print(f'Move Left from Room {current_location} to Room A')

def clean_rooms():
    room_A_status = input('Enter the status of Room A (clean/dirty): ')
    room_B_status = input('Enter the status of Room B (clean/dirty): ')

    vacuum_cleaner('A', room_A_status)

    move_right('A')

    vacuum_cleaner('B', room_B_status)

    move_left('B')

    vacuum_cleaner('A', room_A_status)

    print('Both rooms are clean now.')

if __name__ == "__main__":
    clean_rooms()
