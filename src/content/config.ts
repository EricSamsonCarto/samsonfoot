import { defineCollection, z } from 'astro:content';

const blog = defineCollection({
  type: 'content',
  schema: z.object({
    title: z.string(),
    description: z.string(),
    publishDate: z.date(),
    author: z.string().default('Dr. Richard T. Samson'),
    image: z.string().optional(),
  }),
});

export const collections = {
  blog,
};