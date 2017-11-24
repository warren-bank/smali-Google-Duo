.class public Lxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Ladj;)Laah;
    .locals 3

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    sget-object v0, Laah;->g:Laah;

    .line 188
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Laji;

    invoke-direct {v0, p1, p2}, Laji;-><init>(Ljava/io/InputStream;Ladj;)V

    move-object p1, v0

    .line 178
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 180
    :try_start_0
    invoke-interface {v0, p1}, Laag;->a(Ljava/io/InputStream;)Laah;

    move-result-object v0

    .line 181
    sget-object v2, Laah;->g:Laah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 188
    :cond_3
    sget-object v0, Laah;->g:Laah;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 103
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 104
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 105
    :cond_1
    if-eq v1, v3, :cond_2

    .line 106
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    invoke-static {p0, p1, v0, p2}, Lxi;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 16

    .prologue
    .line 114
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 115
    const/16 v2, 0x14

    new-array v4, v2, [[I

    .line 116
    const/16 v2, 0x14

    new-array v3, v2, [I

    .line 117
    const/4 v2, 0x0

    move-object v5, v4

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    .line 118
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    .line 119
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v10, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    .line 120
    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    if-gt v6, v10, :cond_0

    .line 121
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    sget-object v4, Lpw;->ay:[I

    .line 123
    if-nez p3, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 126
    :goto_1
    sget v6, Lpw;->aB:I

    const v7, -0xff01

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    sget v7, Lpw;->aA:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 129
    sget v6, Lpw;->aA:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 135
    new-array v13, v12, [I

    .line 136
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v12, :cond_6

    .line 137
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    .line 138
    const v7, 0x10101a5

    if-eq v4, v7, :cond_a

    const v7, 0x101031f

    if-eq v4, v7, :cond_a

    const v7, 0x7f0100d0

    if-eq v4, v7, :cond_a

    .line 139
    add-int/lit8 v7, v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_4
    aput v4, v13, v8

    move v4, v7

    .line 140
    :goto_5
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v4

    goto :goto_3

    .line 123
    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 124
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    .line 130
    :cond_4
    sget v7, Lpw;->az:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    sget v6, Lpw;->az:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    .line 139
    :cond_5
    neg-int v4, v4

    goto :goto_4

    .line 141
    :cond_6
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 143
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v11, v4}, Lhf;->b(II)I

    move-result v6

    .line 146
    add-int/lit8 v4, v3, 0x1

    array-length v8, v2

    if-le v4, v8, :cond_9

    .line 147
    invoke-static {v3}, Laq;->a(I)I

    move-result v4

    new-array v4, v4, [I

    .line 148
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :goto_6
    aput v6, v4, v3

    .line 154
    add-int/lit8 v2, v3, 0x1

    array-length v6, v5

    if-le v2, v6, :cond_8

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 156
    invoke-static {v3}, Laq;->a(I)I

    move-result v6

    .line 157
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 158
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :goto_7
    aput-object v7, v2, v3

    .line 162
    check-cast v2, [[I

    .line 163
    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    move-object v2, v4

    .line 164
    goto/16 :goto_0

    .line 165
    :cond_7
    new-array v4, v3, [I

    .line 166
    new-array v6, v3, [[I

    .line 167
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_8
    move-object v2, v5

    goto :goto_7

    :cond_9
    move-object v4, v2

    goto :goto_6

    :cond_a
    move v4, v8

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Lia;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lrx;

    invoke-direct {v0, p0, p1}, Lrx;-><init>(Landroid/content/Context;Lia;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lib;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 172
    new-instance v0, Lrp;

    invoke-direct {v0, p0, p1}, Lrp;-><init>(Landroid/content/Context;Lib;)V

    .line 173
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrk;

    invoke-direct {v0, p0, p1}, Lrk;-><init>(Landroid/content/Context;Lib;)V

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 208
    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 v0, 0x180

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lxi;->b:Z

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 14
    sput-object v0, Lxi;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    sput-boolean v1, Lxi;->b:Z

    .line 19
    :cond_0
    sget-object v0, Lxi;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_1
    sget-object v0, Lxi;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 28
    :goto_2
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 204
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 205
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 75
    sget-boolean v0, Lxi;->d:Z

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lxi;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    sput-boolean v2, Lxi;->d:Z

    .line 81
    :cond_0
    sget-object v0, Lxi;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_1
    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not find ThemedResourceCache class"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 83
    :cond_1
    sget-boolean v0, Lxi;->f:Z

    if-nez v0, :cond_2

    .line 84
    :try_start_1
    sget-object v0, Lxi;->c:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 86
    sput-object v0, Lxi;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_2
    sput-boolean v2, Lxi;->f:Z

    .line 91
    :cond_2
    sget-object v0, Lxi;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :try_start_2
    sget-object v0, Lxi;->e:Ljava/lang/reflect/Field;

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :goto_3
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 101
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 102
    goto :goto_1
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Ladj;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 189
    if-nez p1, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Laji;

    invoke-direct {v0, p1, p2}, Laji;-><init>(Ljava/io/InputStream;Ladj;)V

    move-object p1, v0

    .line 193
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 195
    :try_start_0
    invoke-interface {v0, p1, p2}, Laag;->a(Ljava/io/InputStream;Ladj;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 196
    if-eq v0, v1, :cond_2

    .line 198
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 203
    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    sget-boolean v2, Lxi;->b:Z

    if-nez v2, :cond_0

    .line 30
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 31
    sput-object v2, Lxi;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    sput-boolean v1, Lxi;->b:Z

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    sget-object v2, Lxi;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 38
    :try_start_1
    sget-object v2, Lxi;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 44
    :cond_1
    :goto_2
    return v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_1

    invoke-static {v2}, Lxi;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/res/Resources;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    sget-boolean v2, Lxi;->h:Z

    if-nez v2, :cond_0

    .line 46
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 47
    sput-object v2, Lxi;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    sput-boolean v1, Lxi;->h:Z

    .line 52
    :cond_0
    sget-object v2, Lxi;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 74
    :cond_1
    :goto_1
    return v0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    sget-object v2, Lxi;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 59
    :goto_2
    if-eqz v4, :cond_1

    .line 61
    sget-boolean v2, Lxi;->b:Z

    if-nez v2, :cond_3

    .line 62
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mDrawableCache"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 63
    sput-object v2, Lxi;->a:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :goto_3
    sput-boolean v1, Lxi;->b:Z

    .line 69
    :cond_3
    sget-object v2, Lxi;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    .line 70
    :try_start_3
    sget-object v2, Lxi;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 74
    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Lxi;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 57
    :catch_1
    move-exception v2

    .line 58
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    goto :goto_2

    .line 65
    :catch_2
    move-exception v2

    .line 66
    const-string v5, "ResourcesFlusher"

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 72
    :catch_3
    move-exception v2

    .line 73
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v3

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lnt;

    if-eqz v0, :cond_0

    check-cast p1, Lnt;

    .line 2
    invoke-interface {p1}, Lnt;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Lnt;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lnt;

    invoke-interface {p1, p2}, Lnt;->b(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 8
    instance-of v0, p1, Lnt;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lnt;

    invoke-interface {p1, p2}, Lnt;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Lnt;

    if-eqz v0, :cond_0

    check-cast p1, Lnt;

    .line 7
    invoke-interface {p1}, Lnt;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
