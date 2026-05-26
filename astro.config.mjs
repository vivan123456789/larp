import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';
import mdx from '@astrojs/mdx';
import icon from 'astro-icon';
import lit from '@astrojs/lit';
import vercel from '@astrojs/vercel/static';

// https://astro.build/config
export default defineConfig({
	output: 'static',
	adapter: vercel(),
	root: '.',
	srcDir: './src',
	// Update after first Vercel deploy with your real URL
	site: 'https://summer-larp-llc.vercel.app',
	integrations: [sitemap(), mdx(), lit(), icon()],
});
