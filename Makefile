TARGET = MovableDoSolfegeForARIAer.pdf
SOURCE = source
RELEASE = release

all:
	$(MAKE) -C $(SOURCE)

clean:
	$(MAKE) -C $(SOURCE) clean

deisclean:
	$(MAKE) -C $(SOURCE) deisclean

release: all
	-mkdir -p $(RELEASE)
	cp $(SOURCE)/$(TARGET) $(RELEASE)/$(TARGET)
