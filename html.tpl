# for get the html.tpl file for scan and get out put of image.
# command trivy image --severity HIGH,CRITICAL --format template --template @./html.tpl <myimage:version> -o output.html 
wget https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/html.tpl
