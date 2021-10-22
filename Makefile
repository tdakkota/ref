generate:
	rm -rf css jvs pkg png use
	go run go101.org/golds -gen -dir=. github.com/gotd/td/telegram
