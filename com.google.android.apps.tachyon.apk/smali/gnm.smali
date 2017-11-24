.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgnm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgnn;
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern specification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    sget-object v0, Lgnm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnn;

    .line 5
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lgno;

    invoke-direct {v0}, Lgno;-><init>()V

    .line 7
    invoke-static {v0, p0}, Lgnm;->a(Lgno;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lgno;->a()Lgnn;

    move-result-object v1

    .line 9
    sget-object v0, Lgnm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2

    .line 10
    sget-object v0, Lgnm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnn;

    .line 11
    if-eqz v0, :cond_2

    .line 14
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/16 v7, 0x27

    const/4 v1, 0x0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    aget v2, p1, v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 151
    if-lt v0, v8, :cond_0

    if-le v0, v9, :cond_1

    :cond_0
    if-lt v0, v10, :cond_2

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_2

    .line 152
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_8

    .line 154
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 155
    if-ne v5, v0, :cond_8

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 161
    :goto_1
    if-ge v2, v4, :cond_8

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 163
    if-ne v5, v7, :cond_5

    .line 164
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v4, :cond_3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 167
    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 168
    :cond_5
    if-nez v0, :cond_9

    if-lt v5, v8, :cond_6

    if-le v5, v9, :cond_7

    :cond_6
    if-lt v5, v10, :cond_9

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_9

    .line 169
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 173
    :cond_8
    aput v2, p1, v1

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private static a(Lgno;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 16
    new-array v5, v2, [I

    move v0, v1

    .line 17
    :goto_0
    if-ge v0, v4, :cond_b

    .line 18
    aput v0, v5, v1

    .line 19
    invoke-static {p1, v5}, Lgnm;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 20
    aget v6, v5, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 22
    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 24
    sparse-switch v7, :sswitch_data_0

    .line 144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal pattern component: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :sswitch_0
    sget-object v0, Lgle;->a:Lgle;

    .line 27
    invoke-virtual {p0, v0}, Lgno;->a(Lgle;)Lgno;

    .line 145
    :goto_2
    add-int/lit8 v0, v6, 0x1

    goto :goto_0

    .line 30
    :sswitch_1
    sget-object v0, Lgle;->c:Lgle;

    .line 31
    invoke-virtual {p0, v0, v3, v3}, Lgno;->b(Lgle;II)Lgno;

    goto :goto_2

    .line 33
    :sswitch_2
    if-ne v3, v10, :cond_0

    .line 35
    add-int/lit8 v0, v6, 0x1

    if-ge v0, v4, :cond_d

    .line 36
    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    .line 37
    invoke-static {p1, v5}, Lgnm;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 39
    :goto_3
    aget v3, v5, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v5, v1

    .line 40
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 49
    new-instance v3, Lglc;

    invoke-direct {v3}, Lglc;-><init>()V

    .line 50
    invoke-virtual {v3}, Lglt;->a()Lglb;

    move-result-object v7

    invoke-virtual {v7}, Lglb;->E()Lgld;

    move-result-object v7

    invoke-virtual {v3}, Lglt;->getMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lgld;->a(J)I

    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1e

    .line 52
    new-instance v7, Lgob;

    .line 53
    sget-object v8, Lgle;->e:Lgle;

    .line 54
    invoke-direct {v7, v8, v3, v0}, Lgob;-><init>(Lgle;IZ)V

    invoke-virtual {p0, v7}, Lgno;->a(Ljava/lang/Object;)Lgno;

    goto :goto_2

    .line 41
    :pswitch_0
    new-instance v3, Lglc;

    invoke-direct {v3}, Lglc;-><init>()V

    .line 43
    invoke-virtual {v3}, Lglt;->a()Lglb;

    move-result-object v7

    invoke-virtual {v7}, Lglb;->z()Lgld;

    move-result-object v7

    invoke-virtual {v3}, Lglt;->getMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lgld;->a(J)I

    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1e

    .line 45
    new-instance v7, Lgob;

    .line 46
    sget-object v8, Lgle;->j:Lgle;

    .line 47
    invoke-direct {v7, v8, v3, v0}, Lgob;-><init>(Lgle;IZ)V

    invoke-virtual {p0, v7}, Lgno;->a(Ljava/lang/Object;)Lgno;

    goto :goto_2

    .line 56
    :cond_0
    const/16 v0, 0x9

    .line 57
    add-int/lit8 v8, v6, 0x1

    if-ge v8, v4, :cond_2

    .line 58
    aget v8, v5, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v1

    .line 59
    invoke-static {p1, v5}, Lgnm;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgnm;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v3

    .line 61
    :cond_1
    aget v8, v5, v1

    add-int/lit8 v8, v8, -0x1

    aput v8, v5, v1

    .line 62
    :cond_2
    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_2

    .line 68
    :sswitch_3
    sget-object v7, Lgle;->b:Lgle;

    .line 69
    invoke-virtual {p0, v7, v3, v0}, Lgno;->a(Lgle;II)Lgno;

    goto/16 :goto_2

    .line 63
    :sswitch_4
    invoke-virtual {p0, v3, v0}, Lgno;->b(II)Lgno;

    goto/16 :goto_2

    .line 65
    :sswitch_5
    invoke-virtual {p0, v3, v0}, Lgno;->c(II)Lgno;

    goto/16 :goto_2

    .line 71
    :sswitch_6
    const/4 v0, 0x3

    if-lt v3, v0, :cond_4

    .line 72
    if-lt v3, v11, :cond_3

    .line 74
    sget-object v0, Lgle;->g:Lgle;

    .line 75
    invoke-virtual {p0, v0}, Lgno;->a(Lgle;)Lgno;

    goto/16 :goto_2

    .line 78
    :cond_3
    sget-object v0, Lgle;->g:Lgle;

    .line 79
    invoke-virtual {p0, v0}, Lgno;->b(Lgle;)Lgno;

    goto/16 :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0, v3}, Lgno;->h(I)Lgno;

    goto/16 :goto_2

    .line 83
    :sswitch_7
    invoke-virtual {p0, v3}, Lgno;->e(I)Lgno;

    goto/16 :goto_2

    .line 86
    :sswitch_8
    sget-object v0, Lgle;->m:Lgle;

    .line 87
    invoke-virtual {p0, v0}, Lgno;->a(Lgle;)Lgno;

    goto/16 :goto_2

    .line 90
    :sswitch_9
    sget-object v0, Lgle;->o:Lgle;

    .line 91
    invoke-virtual {p0, v0, v3, v10}, Lgno;->a(Lgle;II)Lgno;

    goto/16 :goto_2

    .line 93
    :sswitch_a
    invoke-virtual {p0, v3}, Lgno;->c(I)Lgno;

    goto/16 :goto_2

    .line 96
    :sswitch_b
    sget-object v0, Lgle;->p:Lgle;

    .line 97
    invoke-virtual {p0, v0, v3, v10}, Lgno;->a(Lgle;II)Lgno;

    goto/16 :goto_2

    .line 100
    :sswitch_c
    sget-object v0, Lgle;->n:Lgle;

    .line 101
    invoke-virtual {p0, v0, v3, v10}, Lgno;->a(Lgle;II)Lgno;

    goto/16 :goto_2

    .line 103
    :sswitch_d
    invoke-virtual {p0, v3}, Lgno;->b(I)Lgno;

    goto/16 :goto_2

    .line 105
    :sswitch_e
    invoke-virtual {p0, v3}, Lgno;->a(I)Lgno;

    goto/16 :goto_2

    .line 107
    :sswitch_f
    invoke-virtual {p0, v3, v3}, Lgno;->a(II)Lgno;

    goto/16 :goto_2

    .line 109
    :sswitch_10
    invoke-virtual {p0, v3}, Lgno;->d(I)Lgno;

    goto/16 :goto_2

    .line 111
    :sswitch_11
    if-lt v3, v11, :cond_5

    .line 113
    sget-object v0, Lgle;->l:Lgle;

    .line 114
    invoke-virtual {p0, v0}, Lgno;->a(Lgle;)Lgno;

    goto/16 :goto_2

    .line 117
    :cond_5
    sget-object v0, Lgle;->l:Lgle;

    .line 118
    invoke-virtual {p0, v0}, Lgno;->b(Lgle;)Lgno;

    goto/16 :goto_2

    .line 120
    :sswitch_12
    invoke-virtual {p0, v3}, Lgno;->f(I)Lgno;

    goto/16 :goto_2

    .line 122
    :sswitch_13
    invoke-virtual {p0, v3}, Lgno;->g(I)Lgno;

    goto/16 :goto_2

    .line 124
    :sswitch_14
    if-lt v3, v11, :cond_6

    .line 126
    new-instance v0, Lgnz;

    invoke-direct {v0, v1}, Lgnz;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lgno;->a(Lgog;Lgod;)Lgno;

    goto/16 :goto_2

    .line 129
    :cond_6
    new-instance v0, Lgnz;

    invoke-direct {v0, v2}, Lgnz;-><init>(I)V

    .line 130
    invoke-virtual {p0, v0, v0}, Lgno;->a(Lgog;Lgod;)Lgno;

    goto/16 :goto_2

    .line 132
    :sswitch_15
    if-ne v3, v2, :cond_7

    .line 133
    const-string v0, "Z"

    invoke-virtual {p0, v0, v1}, Lgno;->a(Ljava/lang/String;Z)Lgno;

    goto/16 :goto_2

    .line 134
    :cond_7
    if-ne v3, v10, :cond_8

    .line 135
    const-string v0, "Z"

    invoke-virtual {p0, v0, v2}, Lgno;->a(Ljava/lang/String;Z)Lgno;

    goto/16 :goto_2

    .line 137
    :cond_8
    sget-object v0, Lgny;->a:Lgny;

    sget-object v3, Lgny;->a:Lgny;

    invoke-virtual {p0, v0, v3}, Lgno;->a(Lgog;Lgod;)Lgno;

    goto/16 :goto_2

    .line 139
    :sswitch_16
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lgno;->a(C)Lgno;

    goto/16 :goto_2

    .line 142
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lgno;->a(Ljava/lang/String;)Lgno;

    goto/16 :goto_2

    .line 144
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 146
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_4

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_16
        0x43 -> :sswitch_1
        0x44 -> :sswitch_12
        0x45 -> :sswitch_11
        0x47 -> :sswitch_0
        0x48 -> :sswitch_a
        0x4b -> :sswitch_c
        0x4d -> :sswitch_6
        0x53 -> :sswitch_f
        0x59 -> :sswitch_2
        0x5a -> :sswitch_15
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x65 -> :sswitch_10
        0x68 -> :sswitch_9
        0x6b -> :sswitch_b
        0x6d -> :sswitch_d
        0x73 -> :sswitch_e
        0x77 -> :sswitch_13
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_14
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
    .end packed-switch

    .line 62
    :sswitch_data_1
    .sparse-switch
        0x59 -> :sswitch_3
        0x78 -> :sswitch_4
        0x79 -> :sswitch_5
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 176
    if-lez v2, :cond_0

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 178
    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 182
    :goto_0
    :sswitch_0
    return v0

    .line 180
    :sswitch_1
    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4d -> :sswitch_1
        0x53 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6b -> :sswitch_0
        0x6d -> :sswitch_0
        0x73 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
    .end sparse-switch
.end method
