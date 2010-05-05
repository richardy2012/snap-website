<apply template="page">
  <div class="section left">
    <div class="inner">
      <h2>Installing Snap</h2>
      <p>Snap is written in the <a href="http://www.haskell.org/">Haskell</a>
         programming language, and requires
         the <a href="http://www.haskell.org/ghc/">GHC</a> Haskell
         compiler.</p>

      <p>The easiest way to get Snap is with Haskell's
         <a href="http://www.haskell.org/cabal/">Cabal</a> package manager. If
         you already have Cabal set up, then getting Snap should be as simple
         as running two commands:</p>
<pre class="code">$ cabal update
$ cabal install snap-server</pre>

      <p>If you don't have <tt>GHC</tt> and <tt>cabal</tt> installed, the
      easiest way to get them is with
      the <a href="http://hackage.haskell.org/platform/">Haskell Platform</a>
      binary installer.</p>

      <p>After Snap is installed, check out the <a href="/quickstart">quick
          start</a> for instructions on getting your project started.</p>
    </div>
  </div>

  <div class="section right">
    <div class="inner">
      <h2>Snap Packages</h2>
      <p>Snap is made up of three separate packages:</p>

      <dl>
        <dt><tt>snap-core</tt></dt>
        <dd>Core type definitions (<tt>Snap</tt> monad, HTTP types, etc) and
          utilities for web
          handlers. (<a href="http://hackage.haskell.org/package/snap-core"
                        >hackage</a>, <a href="http://github.com/snapframework/snap-core"
                                         >github</a>)</dd>

        <dt><tt>snap-server</tt></dt>
        <dd>An iteratee-based HTTP server library, which runs <tt>Snap</tt> web
          handlers. (<a href="http://hackage.haskell.org/package/snap-server"
                        >hackage</a>, <a href="http://github.com/snapframework/snap-server"
                                         >github</a>)</dd>

        <dt><tt>heist</tt> <strong>(experimental)</strong></dt>
        <dd>An xhtml-based templating engine, based on allowing Haskell functions
          to be bound to XML
          tags. (<a href="http://hackage.haskell.org/package/heist"
                    >hackage</a>, <a href="http://github.com/snapframework/heist"
                                     >github</a>)</dd>
      </dl>
    </div>
  </div>
</apply>