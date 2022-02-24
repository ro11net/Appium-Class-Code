class LowLevelKeywords:
    def process_keywords(self, keyword, prop_instance, value):
        match keyword:
            case "EnterData":
                prop_instance.send_keys(value)
            case "Click":
                prop_instance.click()
            case _:
                raise Exception("Keyword {} not supported.".format(keyword))
