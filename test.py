#get keyboard input from screen
import pygame
import time
pygame.init()
while True:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            pygame.quit()
            quit()
        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_LEFT:
                print("left")
            elif event.key == pygame.K_RIGHT:
                print("right")
            elif event.key == pygame.K_UP:
                print("up")
            elif event.key == pygame.K_DOWN:
                print("down")
        time.sleep(0.1)