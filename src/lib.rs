use zed_extension_api as zed;

struct KconfigExtension {}

impl zed::Extension for KconfigExtension {
    fn new() -> Self {
        KconfigExtension {}
    }
}

zed::register_extension!(KconfigExtension);
