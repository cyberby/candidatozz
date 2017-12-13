<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class CandidatosTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {


        foreach (range(1,100) as $index) {
            $faker = Faker\Factory::create();
            DB::table('candidatos')->insert([
                'nome' => $faker->name,
                'email' => $faker->email,
                'created_at' => date("Y-m-d H:i:s"),
                'updated_at' => date("Y-m-d H:i:s")
            ]);
        }
    }
}
