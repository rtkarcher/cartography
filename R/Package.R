#' @title Cartography Package
#' @name cartography
#' @rdname cartography
#' @description 
#' Create and integrate maps in your R workflow. This package allows
#' various cartographic representations such as proportional symbols, chroropleth,
#' typology, flows or discontinuities maps. It also offers several features enhancing 
#' the graphic presentation of maps like cartographic palettes, layout 
#' elements (scale, north arrow, title...), labels, legends or access to some 
#' cartographic APIs.
#' 
#' A vignette contains commented scripts on how to build various types of maps 
#' with \code{cartography}: \cr
#' \code{vignette(topic = "cartography")}
#' 
#' Main functions : 
#' \itemize{
#' \item{Proportional symbols maps (circles, squares, bars)\cr 
#' \link{propSymbolsLayer}, \link{propSymbolsChoroLayer}, 
#' \link{propSymbolsTypoLayer}, \link{propTrianglesLayer}}
#' 
#' \item{Chroropleth maps (main discretization methods are available)\cr
#' \link{choroLayer}}
#' 
#' \item{Typology maps\cr
#' \link{typoLayer}}
#' 
#' \item{Flow maps (proportional and classified links)\cr
#' \link{getLinkLayer}, \link{propLinkLayer}, \link{gradLinkLayer}, \link{gradLinkTypoLayer}}
#' 
#' \item{Discontinuities maps\cr
#' \link{getBorders}, \link{discLayer}}
#' 
#' \item{Cartographic palettes (palettes adapted to cartographic representation)\cr
#' \link{carto.pal}}
#' 
#' \item{Layout (scale, north arrow, title...)\cr
#' \link{layoutLayer}, \link{north}, \link{barscale}}
#' 
#' \item{Labels\cr
#' \link{labelLayer}}
#' 
#' \item{Legends \cr
#' \link{legendBarsSymbols},
#' \link{legendChoro}, \link{legendCirclesSymbols}, \link{legendGradLines}, 
#' \link{legendPropLines}, \link{legendPropTriangles}, 
#' \link{legendSquaresSymbols}, \link{legendTypo}}
#' 
#' \item{Access to cartographic APIs (via rosm package)\cr
#' \link{getTiles}, \link{tilesLayer}}
#' 
#' \item{Irregular polygons to regular grid, transformation with data handling\cr
#' \link{getGridLayer}}
#' 
#' }
#' 
#' @note Up to version 1.4.2 \code{cartography} was mainly based on \code{sp} and and \code{rgeos} 
#' for its spatial data management and geoprocessing operations. These dependancies 
#' are as much as possible replaced by \code{sf} functions since version 2.0.0.\cr
#' Most functions are kept unchanged except for the addition of an \code{x} argument 
#' used to take \code{sf} objects as inputs. See the NEWS file for details: 
#' \code{print(news(package = 'cartography'))}.
#' 
#' @docType package
NULL
