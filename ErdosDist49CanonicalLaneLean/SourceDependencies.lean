/-!
# Source Dependencies — Erdős Distinct Distances (n=49)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace ErdosDist49CanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "erdos-dist-49", source := "https://github.com/HautevilleHouse/erdos-dist-49" }
]

end ErdosDist49CanonicalLaneLean
end HautevilleHouse
