Scope(\) {
	Method(_WAK) {
		Store ("Hello, world!", Debug)
		Return(Package(2){0x00000000,0})
	}	
}
