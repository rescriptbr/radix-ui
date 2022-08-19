module Dialog = {
  module Root = {
    @react.component @module("@radix-ui/react-dialog")
    external make: (
      ~children: React.element,
      ~onOpenChange: bool => unit=?,
      ~_open: bool=?,
    ) => React.element = "Root"
  }

  module Trigger = {
    @react.component @module("@radix-ui/react-dialog")
    external make: (
      ~children: React.element,
      ~asChild: bool=?,
      ~onClick: unit => unit=?,
    ) => React.element = "Trigger"
  }

  module Portal = {
    @react.component @module("@radix-ui/react-dialog")
    external make: (~children: React.element) => React.element = "Portal"
  }

  module Overlay = {
    @react.component @module("@radix-ui/react-dialog")
    external make: (~className: string=?, ~children: React.element) => React.element = "Content"
  }

  module Content = {
    @react.component @module("@radix-ui/react-dialog")
    external make: (
      ~asChild: bool=?,
      ~className: string=?,
      ~children: React.element,
    ) => React.element = "Content"
  }

  module Title = {
    @react.component @module("@radix-ui/react-dialog")
    external make: (
      ~children: React.element,
      ~className: string=?,
      ~asChild: bool=?,
    ) => React.element = "Title"
  }

  module Description = {
    @react.component @module("@radix-ui/react-dialog")
    external make: (~children: React.element, ~asChild: bool=?) => React.element = "Description"
  }

  module Close = {
    @react.component @module("@radix-ui/react-dialog")
    external make: (~children: React.element=?, ~asChild: bool=?) => React.element = "Close"
  }
}

module Popover = {
  module Root = {
    @module("@radix-ui/react-popover") @react.component
    external make: (
      ~defaultOpen: bool=?,
      ~_open: bool=?,
      ~onOpenChange: bool => unit=?,
      ~modal: bool=?,
      ~children: React.element,
    ) => React.element = "Root"
  }

  module Trigger = {
    @module("@radix-ui/react-popover") @react.component
    external make: (~asChild: bool=?, ~children: React.element=?) => React.element = "Trigger"
  }

  module Portal = {
    @module("@radix-ui/react-popover") @react.component
    external make: (
      ~container: 'any=?,
      ~className: string=?,
      ~asChild: bool=?,
      ~forceMount: bool=?,
      ~children: React.element=?,
    ) => React.element = "Portal"
  }

  module Anchor = {
    @module("@radix-ui/react-popover") @react.component
    external make: (~asChild: bool=?, ~children: React.element=?) => React.element = "Anchor"
  }

  module Content = {
    type event
    @module("@radix-ui/react-popover") @react.component
    external make: (
      ~asChild: bool=?,
      ~allowPinchZoom: bool=?,
      ~onOpenAutoFocus: event => unit=?,
      ~onCloseAutoFocus: event => unit=?,
      ~onEscapeKeyDown: event => unit=?,
      ~onPointerDownOutside: event => unit=?,
      ~onFocusOutside: event => unit=?,
      ~onInteractOutside: event => unit=?,
      ~portalled: bool=?,
      ~forceMount: bool=?,
      ~side: [#top | #right | #bottom | #left]=?,
      ~sideOffset: int=?,
      ~align: [#start | #center | #end]=?,
      ~alignOffset: int=?,
      ~avoidCollisions: bool=?,
      ~collisionTolerance: int=?,
      ~hideWhenDetached: bool=?,
      ~className: string=?,
      ~children: React.element,
    ) => React.element = "Content"
  }

  module Arrow = {
    type event
    @module("@radix-ui/react-popover") @react.component
    external make: (
      ~asChild: bool=?,
      ~width: int=?,
      ~height: int=?,
      ~offset: int,
      ~className: string=?,
    ) => React.element = "Arrow"
  }

  module Close = {
    type event
    @module("@radix-ui/react-popover") @react.component
    external make: (
      ~asChild: bool=?,
      ~className: string=?,
      ~children: React.element=?,
    ) => React.element = "Close"
  }
}

module Switch = {
  module Thumb = {
    @react.component @module("@radix-ui/react-switch")
    external make: (~className: string=?) => React.element = "Thumb"
  }

  module Root = {
    @react.component @module("@radix-ui/react-switch")
    external make: (
      ~className: string=?,
      ~defaultCheked: bool=?,
      ~checked: bool=?,
      ~onCheckedChange: bool => unit=?,
      ~disabled: bool=?,
      ~required: bool=?,
      ~name: string=?,
      ~value: string=?,
      ~children: React.element,
    ) => React.element = "Root"
  }
}

module NavigationMenu = {
  module Root = {
    @react.component @module("@radix-ui/react-navigation-menu")
    external make: (
      ~className: string=?,
      ~value: string=?,
      ~onValueChange: string => unit=?,
      ~dir: [#ltr | #rtl]=?,
      ~orientation: [#horizontal | #vertical]=?,
      ~children: React.element,
    ) => React.element = "Root"
  }

  module List = {
    @react.component @module("@radix-ui/react-navigation-menu")
    external make: (
      ~className: string=?,
      ~asChild: bool=?,
      ~children: React.element=?,
    ) => React.element = "List"
  }

  module Item = {
    @react.component @module("@radix-ui/react-navigation-menu")
    external make: (
      ~className: string=?,
      ~asChild: bool=?,
      ~value: string=?,
      ~children: React.element=?,
    ) => React.element = "Item"
  }

  module Content = {
    @react.component @module("@radix-ui/react-navigation-menu")
    external make: (
      ~className: string=?,
      ~disableOutsidePointerEvents: bool=?,
      ~onEscapeKeyDown: ReactEvent.Keyboard.t => unit=?,
      ~onPointerDownOutside: ReactEvent.Pointer.t => unit=?,
      ~onFocusOutside: ReactEvent.Focus.t => unit=?,
      ~onInteractOutside: 'event => unit=?,
      ~forceMount: bool=?,
      ~children: React.element=?,
    ) => React.element = "Content"
  }

  module Trigger = {
    @react.component @module("@radix-ui/react-navigation-menu")
    external make: (
      ~className: string=?,
      ~asChild: bool=?,
      ~children: React.element=?,
    ) => React.element = "Trigger"
  }

  module Viewport = {
    @react.component @module("@radix-ui/react-navigation-menu")
    external make: (~className: string=?, ~forceMount: bool=?) => React.element = "Viewport"
  }
}
