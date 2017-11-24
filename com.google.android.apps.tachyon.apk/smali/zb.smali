.class public Lzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lzb;

.field private static volatile i:Z


# instance fields
.field public final a:Lado;

.field public final b:Lzd;

.field public final c:Lzf;

.field public final d:Ladj;

.field public final e:Lalg;

.field public final f:Lakx;

.field public final g:Ljava/util/List;

.field private j:Laeo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lacv;Laeo;Lado;Ladj;Lalg;Lakx;ILamc;Ljava/util/Map;)V
    .locals 10

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzb;->g:Ljava/util/List;

    .line 95
    iput-object p4, p0, Lzb;->a:Lado;

    .line 96
    iput-object p5, p0, Lzb;->d:Ladj;

    .line 97
    iput-object p3, p0, Lzb;->j:Laeo;

    .line 98
    move-object/from16 v0, p6

    iput-object v0, p0, Lzb;->e:Lalg;

    .line 99
    move-object/from16 v0, p7

    iput-object v0, p0, Lzb;->f:Lakx;

    .line 101
    move-object/from16 v0, p9

    iget-object v1, v0, Lamc;->q:Laam;

    .line 102
    sget-object v2, Lajc;->a:Laaj;

    invoke-virtual {v1, v2}, Laam;->a(Laaj;)Ljava/lang/Object;

    .line 103
    new-instance v1, Lafe;

    invoke-direct {v1}, Lafe;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 105
    new-instance v2, Lzf;

    invoke-direct {v2}, Lzf;-><init>()V

    iput-object v2, p0, Lzb;->c:Lzf;

    .line 106
    iget-object v2, p0, Lzb;->c:Lzf;

    new-instance v3, Laiq;

    invoke-direct {v3}, Laiq;-><init>()V

    .line 107
    iget-object v2, v2, Lzf;->d:Lals;

    invoke-virtual {v2, v3}, Lals;->a(Laag;)V

    .line 108
    new-instance v2, Lajc;

    iget-object v3, p0, Lzb;->c:Lzf;

    invoke-virtual {v3}, Lzf;->a()Ljava/util/List;

    move-result-object v3

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lajc;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lado;Ladj;)V

    .line 110
    new-instance v3, Laka;

    iget-object v4, p0, Lzb;->c:Lzf;

    .line 111
    invoke-virtual {v4}, Lzf;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Laka;-><init>(Landroid/content/Context;Ljava/util/List;Lado;Ladj;)V

    .line 112
    iget-object v4, p0, Lzb;->c:Lzf;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lafq;

    invoke-direct {v6}, Lafq;-><init>()V

    .line 113
    invoke-virtual {v4, v5, v6}, Lzf;->a(Ljava/lang/Class;Laae;)Lzf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lahi;

    invoke-direct {v6, p5}, Lahi;-><init>(Ladj;)V

    .line 114
    invoke-virtual {v4, v5, v6}, Lzf;->a(Ljava/lang/Class;Laae;)Lzf;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lain;

    invoke-direct {v8, v2}, Lain;-><init>(Lajc;)V

    .line 115
    invoke-virtual {v4, v5, v6, v7, v8}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lajk;

    invoke-direct {v8, v2, p5}, Lajk;-><init>(Lajc;Ladj;)V

    .line 116
    invoke-virtual {v4, v5, v6, v7, v8}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lajo;

    invoke-direct {v8, p4}, Lajo;-><init>(Lado;)V

    .line 117
    invoke-virtual {v4, v5, v6, v7, v8}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Laik;

    invoke-direct {v6}, Laik;-><init>()V

    .line 118
    invoke-virtual {v4, v5, v6}, Lzf;->a(Ljava/lang/Class;Laao;)Lzf;

    move-result-object v4

    const-string v5, "BitmapDrawable"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Laih;

    new-instance v9, Lain;

    invoke-direct {v9, v2}, Lain;-><init>(Lajc;)V

    invoke-direct {v8, v1, p4, v9}, Laih;-><init>(Landroid/content/res/Resources;Lado;Laan;)V

    .line 119
    invoke-virtual {v4, v5, v6, v7, v8}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v4

    const-string v5, "BitmapDrawable"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Laih;

    new-instance v9, Lajk;

    invoke-direct {v9, v2, p5}, Lajk;-><init>(Lajc;Ladj;)V

    invoke-direct {v8, v1, p4, v9}, Laih;-><init>(Landroid/content/res/Resources;Lado;Laan;)V

    .line 120
    invoke-virtual {v4, v5, v6, v7, v8}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v2

    const-string v4, "BitmapDrawable"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Laih;

    new-instance v8, Lajo;

    invoke-direct {v8, p4}, Lajo;-><init>(Lado;)V

    invoke-direct {v7, v1, p4, v8}, Laih;-><init>(Landroid/content/res/Resources;Lado;Laan;)V

    .line 121
    invoke-virtual {v2, v4, v5, v6, v7}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laii;

    new-instance v6, Laik;

    invoke-direct {v6}, Laik;-><init>()V

    invoke-direct {v5, p4, v6}, Laii;-><init>(Lado;Laao;)V

    .line 122
    invoke-virtual {v2, v4, v5}, Lzf;->a(Ljava/lang/Class;Laao;)Lzf;

    move-result-object v2

    const-string v4, "Gif"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Lakd;

    new-instance v7, Lakm;

    iget-object v8, p0, Lzb;->c:Lzf;

    .line 123
    invoke-virtual {v8}, Lzf;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v3, p5}, Lakm;-><init>(Ljava/util/List;Laan;Ladj;)V

    .line 124
    invoke-virtual {v2, v4, v5, v6, v7}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v2

    const-string v4, "Gif"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Lakd;

    .line 125
    invoke-virtual {v2, v4, v5, v6, v3}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v2

    const-class v3, Lakd;

    new-instance v4, Lakf;

    invoke-direct {v4}, Lakf;-><init>()V

    .line 126
    invoke-virtual {v2, v3, v4}, Lzf;->a(Ljava/lang/Class;Laao;)Lzf;

    move-result-object v2

    const-class v3, Lzv;

    const-class v4, Lzv;

    new-instance v5, Lahn;

    invoke-direct {v5}, Lahn;-><init>()V

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-string v3, "Bitmap"

    const-class v4, Lzv;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lakl;

    invoke-direct {v6, p4}, Lakl;-><init>(Lado;)V

    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lajx;

    invoke-direct {v5, p1}, Lajx;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v2

    new-instance v3, Lajt;

    invoke-direct {v3}, Lajt;-><init>()V

    .line 130
    invoke-virtual {v2, v3}, Lzf;->a(Laau;)Lzf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Laft;

    invoke-direct {v5}, Laft;-><init>()V

    .line 131
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lafz;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lafz;-><init>(B)V

    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lajz;

    invoke-direct {v5}, Lajz;-><init>()V

    .line 133
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lafz;

    invoke-direct {v5}, Lafz;-><init>()V

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lahn;

    invoke-direct {v5}, Lahn;-><init>()V

    .line 135
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    new-instance v3, Labe;

    invoke-direct {v3, p5}, Labe;-><init>(Ladj;)V

    .line 136
    invoke-virtual {v2, v3}, Lzf;->a(Laau;)Lzf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahg;

    invoke-direct {v5, v1}, Lahg;-><init>(Landroid/content/res/Resources;)V

    .line 137
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lahf;

    invoke-direct {v5, v1}, Lahf;-><init>(Landroid/content/res/Resources;)V

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahg;

    invoke-direct {v5, v1}, Lahg;-><init>(Landroid/content/res/Resources;)V

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lahf;

    invoke-direct {v5, v1}, Lahf;-><init>(Landroid/content/res/Resources;)V

    .line 140
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/net/Uri;

    new-instance v5, Lahh;

    invoke-direct {v5, v1}, Lahh;-><init>(Landroid/content/res/Resources;)V

    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    new-instance v5, Lahh;

    invoke-direct {v5, v1}, Lahh;-><init>(Landroid/content/res/Resources;)V

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lafx;

    invoke-direct {v5}, Lafx;-><init>()V

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahl;

    invoke-direct {v5}, Lahl;-><init>()V

    .line 144
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lahk;

    invoke-direct {v5}, Lahk;-><init>()V

    .line 145
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahy;

    invoke-direct {v5}, Lahy;-><init>()V

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lafi;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lafi;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lafh;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lafh;-><init>(Landroid/content/res/AssetManager;)V

    .line 149
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laia;

    invoke-direct {v5, p1}, Laia;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laic;

    invoke-direct {v5, p1}, Laic;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahs;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lahs;-><init>(Landroid/content/ContentResolver;)V

    .line 153
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lahq;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lahq;-><init>(Landroid/content/ContentResolver;)V

    .line 155
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahu;

    invoke-direct {v5}, Lahu;-><init>()V

    .line 156
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laie;

    invoke-direct {v5}, Laie;-><init>()V

    .line 157
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lagm;

    invoke-direct {v5, p1}, Lagm;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Lage;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahw;

    invoke-direct {v5}, Lahw;-><init>()V

    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lafk;

    invoke-direct {v5}, Lafk;-><init>()V

    .line 160
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lafo;

    invoke-direct {v5}, Lafo;-><init>()V

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lako;

    invoke-direct {v5, v1, p4}, Lako;-><init>(Landroid/content/res/Resources;Lado;)V

    .line 162
    invoke-virtual {v2, v3, v4, v5}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lakq;)Lzf;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lakn;

    invoke-direct {v4}, Lakn;-><init>()V

    .line 163
    invoke-virtual {v1, v2, v3, v4}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lakq;)Lzf;

    move-result-object v1

    const-class v2, Lakd;

    const-class v3, [B

    new-instance v4, Lakp;

    invoke-direct {v4}, Lakp;-><init>()V

    .line 164
    invoke-virtual {v1, v2, v3, v4}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Lakq;)Lzf;

    .line 165
    new-instance v1, Lamj;

    invoke-direct {v1}, Lamj;-><init>()V

    .line 166
    new-instance v1, Lzd;

    iget-object v3, p0, Lzb;->c:Lzf;

    move-object v2, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p2

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lzd;-><init>(Landroid/content/Context;Lzf;Lamc;Ljava/util/Map;Lacv;I)V

    iput-object v1, p0, Lzb;->b:Lzd;

    .line 167
    return-void
.end method

.method private static a()Lza;
    .locals 3

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 81
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :catch_2
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lzb;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lzb;->h:Lzb;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lzb;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzb;->h:Lzb;

    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lzb;->i:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lzb;->i:Z

    .line 8
    invoke-static {p0}, Lzb;->c(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lzb;->i:Z

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    sget-object v0, Lzb;->h:Lzb;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lzi;
    .locals 4

    .prologue
    .line 168
    .line 169
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    invoke-static {p0}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lzb;->e:Lalg;

    move-object v1, v0

    move-object v0, p0

    .line 173
    :goto_0
    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    invoke-static {}, Lanj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_5

    .line 176
    instance-of v2, v0, Ldu;

    if-eqz v2, :cond_2

    .line 177
    check-cast v0, Ldu;

    .line 178
    invoke-static {}, Lanj;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {v0}, Ldu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v0}, Lalg;->a(Landroid/app/Activity;)V

    .line 181
    invoke-virtual {v0}, Ldu;->a()Leb;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lalg;->a(Leb;)Lalk;

    move-result-object v2

    .line 185
    iget-object v1, v2, Lalk;->c:Lzi;

    .line 187
    if-nez v1, :cond_6

    .line 188
    invoke-static {v0}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v0

    .line 190
    iget-object v1, v2, Lalk;->a:Laku;

    .line 192
    iget-object v3, v2, Lalk;->b:Lali;

    .line 193
    invoke-static {v0, v1, v3}, Lalh;->a(Lzb;Lalb;Lali;)Lzi;

    move-result-object v0

    .line 195
    iput-object v0, v2, Lalk;->c:Lzi;

    .line 223
    :goto_1
    return-object v0

    .line 198
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 199
    check-cast v0, Landroid/app/Activity;

    .line 200
    invoke-static {}, Lanj;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v0}, Lalg;->a(Landroid/app/Activity;)V

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lalg;->a(Landroid/app/FragmentManager;)Lale;

    move-result-object v2

    .line 207
    iget-object v1, v2, Lale;->c:Lzi;

    .line 209
    if-nez v1, :cond_6

    .line 210
    invoke-static {v0}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v0

    .line 212
    iget-object v1, v2, Lale;->a:Laku;

    .line 214
    iget-object v3, v2, Lale;->b:Lali;

    .line 215
    invoke-static {v0, v1, v3}, Lalh;->a(Lzb;Lalb;Lali;)Lzi;

    move-result-object v0

    .line 217
    iput-object v0, v2, Lale;->c:Lzi;

    goto :goto_1

    .line 220
    :cond_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 221
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {v1, v0}, Lalg;->a(Landroid/content/Context;)Lzi;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 20

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 13
    invoke-static {}, Lzb;->a()Lza;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    new-instance v3, Lalp;

    invoke-direct {v3, v13}, Lalp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lalp;->a()Ljava/util/List;

    move-result-object v14

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lza;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2}, Lza;->a()Ljava/util/Set;

    move-result-object v3

    .line 20
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laln;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v15, Lzc;

    invoke-direct {v15}, Lzc;-><init>()V

    .line 30
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v15, Lzc;->f:Laew;

    if-nez v2, :cond_3

    .line 35
    invoke-static {}, Laew;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lafa;->b:Lafa;

    .line 36
    new-instance v5, Laew;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Laew;-><init>(ILjava/lang/String;Lafa;Z)V

    .line 37
    iput-object v5, v15, Lzc;->f:Laew;

    .line 38
    :cond_3
    iget-object v2, v15, Lzc;->g:Laew;

    if-nez v2, :cond_4

    .line 39
    invoke-static {}, Laew;->a()Laew;

    move-result-object v2

    iput-object v2, v15, Lzc;->g:Laew;

    .line 40
    :cond_4
    iget-object v2, v15, Lzc;->i:Laeq;

    if-nez v2, :cond_5

    .line 41
    new-instance v2, Laer;

    invoke-direct {v2, v13}, Laer;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v3, Laeq;

    invoke-direct {v3, v2}, Laeq;-><init>(Laer;)V

    .line 43
    iput-object v3, v15, Lzc;->i:Laeq;

    .line 44
    :cond_5
    iget-object v2, v15, Lzc;->j:Lakx;

    if-nez v2, :cond_6

    .line 45
    new-instance v2, Lakx;

    invoke-direct {v2}, Lakx;-><init>()V

    iput-object v2, v15, Lzc;->j:Lakx;

    .line 46
    :cond_6
    iget-object v2, v15, Lzc;->c:Lado;

    if-nez v2, :cond_7

    .line 47
    iget-object v2, v15, Lzc;->i:Laeq;

    .line 48
    iget v2, v2, Laeq;->a:I

    .line 50
    if-lez v2, :cond_c

    .line 51
    new-instance v3, Ladw;

    invoke-direct {v3, v2}, Ladw;-><init>(I)V

    iput-object v3, v15, Lzc;->c:Lado;

    .line 53
    :cond_7
    :goto_2
    iget-object v2, v15, Lzc;->d:Ladj;

    if-nez v2, :cond_8

    .line 54
    new-instance v2, Ladj;

    iget-object v3, v15, Lzc;->i:Laeq;

    .line 55
    iget v3, v3, Laeq;->c:I

    .line 56
    invoke-direct {v2, v3}, Ladj;-><init>(I)V

    iput-object v2, v15, Lzc;->d:Ladj;

    .line 57
    :cond_8
    iget-object v2, v15, Lzc;->e:Laeo;

    if-nez v2, :cond_9

    .line 58
    new-instance v2, Laen;

    iget-object v3, v15, Lzc;->i:Laeq;

    .line 59
    iget v3, v3, Laeq;->b:I

    .line 60
    invoke-direct {v2, v3}, Laen;-><init>(I)V

    iput-object v2, v15, Lzc;->e:Laeo;

    .line 61
    :cond_9
    iget-object v2, v15, Lzc;->h:Laef;

    if-nez v2, :cond_a

    .line 62
    new-instance v2, Laef;

    invoke-direct {v2, v13}, Laef;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lzc;->h:Laef;

    .line 63
    :cond_a
    iget-object v2, v15, Lzc;->b:Lacv;

    if-nez v2, :cond_b

    .line 64
    new-instance v2, Lacv;

    iget-object v0, v15, Lzc;->e:Laeo;

    move-object/from16 v16, v0

    iget-object v0, v15, Lzc;->h:Laef;

    move-object/from16 v17, v0

    iget-object v0, v15, Lzc;->g:Laew;

    move-object/from16 v18, v0

    iget-object v0, v15, Lzc;->f:Laew;

    move-object/from16 v19, v0

    .line 65
    new-instance v3, Laew;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Laew;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lafa;->b:Lafa;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Laew;-><init>(IIJLjava/lang/String;Lafa;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v3

    .line 66
    invoke-direct/range {v4 .. v9}, Lacv;-><init>(Laeo;Laef;Laew;Laew;Laew;)V

    iput-object v2, v15, Lzc;->b:Lacv;

    .line 67
    :cond_b
    new-instance v8, Lalg;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lalg;-><init>(Lalh;)V

    .line 68
    new-instance v2, Lzb;

    iget-object v4, v15, Lzc;->b:Lacv;

    iget-object v5, v15, Lzc;->e:Laeo;

    iget-object v6, v15, Lzc;->c:Lado;

    iget-object v7, v15, Lzc;->d:Ladj;

    iget-object v9, v15, Lzc;->j:Lakx;

    iget v10, v15, Lzc;->k:I

    iget-object v11, v15, Lzc;->l:Lamc;

    .line 70
    const/4 v3, 0x1

    iput-boolean v3, v11, Lamc;->t:Z

    .line 72
    iget-object v12, v15, Lzc;->a:Ljava/util/Map;

    move-object v3, v13

    invoke-direct/range {v2 .. v12}, Lzb;-><init>(Landroid/content/Context;Lacv;Laeo;Lado;Ladj;Lalg;Lakx;ILamc;Ljava/util/Map;)V

    .line 74
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_c
    new-instance v2, Ladp;

    invoke-direct {v2}, Ladp;-><init>()V

    iput-object v2, v15, Lzc;->c:Lado;

    goto/16 :goto_2

    .line 76
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 77
    sput-object v2, Lzb;->h:Lzb;

    .line 78
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 231
    .line 232
    invoke-static {}, Lanj;->a()V

    .line 233
    iget-object v0, p0, Lzb;->j:Laeo;

    invoke-interface {v0}, Laeo;->a()V

    .line 234
    iget-object v0, p0, Lzb;->a:Lado;

    invoke-interface {v0}, Lado;->a()V

    .line 235
    iget-object v0, p0, Lzb;->d:Ladj;

    invoke-virtual {v0}, Ladj;->a()V

    .line 236
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 224
    .line 225
    invoke-static {}, Lanj;->a()V

    .line 226
    iget-object v0, p0, Lzb;->j:Laeo;

    invoke-interface {v0, p1}, Laeo;->a(I)V

    .line 227
    iget-object v0, p0, Lzb;->a:Lado;

    invoke-interface {v0, p1}, Lado;->a(I)V

    .line 228
    iget-object v0, p0, Lzb;->d:Ladj;

    invoke-virtual {v0, p1}, Ladj;->a(I)V

    .line 229
    return-void
.end method
