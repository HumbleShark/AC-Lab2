LibraryConsole: UserInterface.o LibraryStaff.o Librarian.o
	g++ UserInterface.o LibraryStaff.o Librarian.o -o LibraryConsole

UserInterface.o: UserInterface.cpp
	g++ -c UserInterface.cpp

LibraryStaff.o: LibraryStaff.cpp
	g++ -c LibraryStaff.cpp

Librarian.o: Librarian.cpp
	g++ -c Librarian.cpp

clean:
	rm -rf *.o LibraryConsole
