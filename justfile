# Build and publish the augurs-js package to npm with the @bsull scope.
publish-npm:
  cd crates/augurs-js && \
    wasm-pack build --release --scope bsull --target web && \
    wasm-pack publish --access public
