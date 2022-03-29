# This is a dummy snakefile to relocate an input file 
# for testing linking multiple workflows

rule relocate:
    input: config['inpath']
    output: config['outpath']
    shell: "cp {input} {output}"
