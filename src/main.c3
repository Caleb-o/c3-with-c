module cinterop;
import std::io;

// C wrapper
import littlec;

fn int main()
{
	io::printfn("3 + 4 = %s", littlec::add(3, 4));
	return 0;
}
