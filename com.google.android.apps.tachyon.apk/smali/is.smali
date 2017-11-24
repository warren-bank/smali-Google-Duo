.class public final Lis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Liw;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lis;

.field private static f:Lis;


# instance fields
.field public final b:Z

.field private g:I

.field private h:Liw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 139
    sget-object v0, Lix;->c:Liw;

    sput-object v0, Lis;->a:Liw;

    .line 140
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lis;->c:Ljava/lang/String;

    .line 141
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lis;->d:Ljava/lang/String;

    .line 142
    new-instance v0, Lis;

    const/4 v1, 0x0

    sget-object v2, Lis;->a:Liw;

    invoke-direct {v0, v1, v3, v2}, Lis;-><init>(ZILiw;)V

    sput-object v0, Lis;->e:Lis;

    .line 143
    new-instance v0, Lis;

    const/4 v1, 0x1

    sget-object v2, Lis;->a:Liw;

    invoke-direct {v0, v1, v3, v2}, Lis;-><init>(ZILiw;)V

    sput-object v0, Lis;->f:Lis;

    return-void
.end method

.method private constructor <init>(ZILiw;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lis;->b:Z

    .line 16
    iput p2, p0, Lis;->g:I

    .line 17
    iput-object p3, p0, Lis;->h:Liw;

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 56
    new-instance v5, Liu;

    invoke-direct {v5, p0}, Liu;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    iget v0, v5, Liu;->c:I

    iput v0, v5, Liu;->d:I

    move v0, v1

    move v2, v1

    .line 60
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Liu;->d:I

    if-lez v6, :cond_1

    .line 61
    invoke-virtual {v5}, Liu;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 81
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 82
    goto :goto_0

    .line 62
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 84
    :cond_1
    :goto_1
    return v1

    .line 64
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Lis;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lit;

    invoke-direct {v1}, Lit;-><init>()V

    .line 2
    iget v0, v1, Lit;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lit;->c:Liw;

    .line 3
    sget-object v2, Lis;->a:Liw;

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    iget-boolean v0, v1, Lit;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lis;->f:Lis;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lis;->e:Lis;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lis;

    iget-boolean v2, v1, Lit;->a:Z

    iget v3, v1, Lit;->b:I

    iget-object v1, v1, Lit;->c:Liw;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lis;-><init>(ZILiw;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-static {p0}, Ljb;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 85
    new-instance v7, Liu;

    invoke-direct {v7, p0}, Liu;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    iput v1, v7, Liu;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 90
    :goto_0
    :pswitch_0
    iget v6, v7, Liu;->d:I

    iget v8, v7, Liu;->c:I

    if-ge v6, v8, :cond_4

    if-nez v0, :cond_4

    .line 92
    iget-object v6, v7, Liu;->a:Ljava/lang/CharSequence;

    iget v8, v7, Liu;->d:I

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v7, Liu;->e:C

    .line 93
    iget-char v6, v7, Liu;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 94
    iget-object v6, v7, Liu;->a:Ljava/lang/CharSequence;

    iget v8, v7, Liu;->d:I

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 95
    iget v8, v7, Liu;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Liu;->d:I

    .line 96
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 101
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 121
    goto :goto_0

    .line 97
    :cond_0
    iget v6, v7, Liu;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Liu;->d:I

    .line 98
    iget-char v6, v7, Liu;->e:C

    invoke-static {v6}, Liu;->a(C)B

    move-result v6

    .line 99
    iget-boolean v8, v7, Liu;->b:Z

    goto :goto_1

    .line 102
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 110
    goto :goto_0

    .line 112
    :pswitch_5
    if-nez v2, :cond_2

    .line 138
    :cond_1
    :goto_2
    return v4

    :cond_2
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    if-nez v2, :cond_3

    move v4, v5

    .line 117
    goto :goto_2

    :cond_3
    move v0, v2

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    if-eqz v0, :cond_7

    .line 123
    if-eqz v3, :cond_5

    move v4, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    iget v3, v7, Liu;->d:I

    if-lez v3, :cond_7

    .line 126
    invoke-virtual {v7}, Liu;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 127
    :pswitch_7
    if-eq v0, v2, :cond_1

    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    goto :goto_3

    .line 131
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 134
    goto :goto_3

    .line 135
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v4, v1

    .line 138
    goto :goto_2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lis;->h:Liw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Liw;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 21
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 22
    iget-object v1, p0, Lis;->h:Liw;

    .line 23
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Liw;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    iget v0, p0, Lis;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    if-eqz v3, :cond_6

    sget-object v0, Lix;->b:Liw;

    .line 32
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Liw;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 33
    iget-boolean v4, p0, Lis;->b:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_2

    invoke-static {p1}, Lis;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 34
    :cond_2
    sget-object v0, Lis;->c:Ljava/lang/String;

    .line 38
    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    :cond_3
    iget-boolean v0, p0, Lis;->b:Z

    if-eq v3, v0, :cond_b

    .line 40
    if-eqz v3, :cond_a

    const/16 v0, 0x202b

    :goto_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 44
    :goto_6
    if-eqz v3, :cond_c

    sget-object v0, Lix;->b:Liw;

    .line 45
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Liw;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 46
    iget-boolean v3, p0, Lis;->b:Z

    if-nez v3, :cond_d

    if-nez v0, :cond_4

    invoke-static {p1}, Lis;->a(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 47
    :cond_4
    sget-object v0, Lis;->c:Ljava/lang/String;

    .line 51
    :goto_8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 52
    goto :goto_1

    .line 29
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 31
    :cond_6
    sget-object v0, Lix;->a:Liw;

    goto :goto_3

    .line 35
    :cond_7
    iget-boolean v4, p0, Lis;->b:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    invoke-static {p1}, Lis;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 36
    :cond_8
    sget-object v0, Lis;->d:Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 40
    :cond_a
    const/16 v0, 0x202a

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 44
    :cond_c
    sget-object v0, Lix;->a:Liw;

    goto :goto_7

    .line 48
    :cond_d
    iget-boolean v2, p0, Lis;->b:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    invoke-static {p1}, Lis;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 49
    :cond_e
    sget-object v0, Lis;->d:Ljava/lang/String;

    goto :goto_8

    .line 50
    :cond_f
    const-string v0, ""

    goto :goto_8
.end method
