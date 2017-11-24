.class public final Lio/grpc/internal/be;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/reflect/Field;

.field private q:Leyf;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lewi;

.field private v:Lewi;

.field private w:Lewi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lewi;->a:Lewi;

    .line 4
    iput-object v1, p0, Lio/grpc/internal/be;->u:Lewi;

    .line 6
    sget-object v1, Lewi;->a:Lewi;

    .line 7
    iput-object v1, p0, Lio/grpc/internal/be;->v:Lewi;

    .line 9
    sget-object v1, Lewi;->a:Lewi;

    .line 10
    iput-object v1, p0, Lio/grpc/internal/be;->w:Lewi;

    .line 11
    iput-object p1, p0, Lio/grpc/internal/be;->b:Ljava/lang/Class;

    .line 12
    new-instance v1, Leyf;

    invoke-direct {v1, p2}, Leyf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/grpc/internal/be;->q:Leyf;

    .line 13
    iput-object p3, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/be;->c:I

    .line 15
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/be;->d:I

    .line 16
    iget v1, p0, Lio/grpc/internal/be;->d:I

    if-nez v1, :cond_0

    .line 17
    iput v2, p0, Lio/grpc/internal/be;->e:I

    .line 18
    iput v2, p0, Lio/grpc/internal/be;->r:I

    .line 19
    iput v2, p0, Lio/grpc/internal/be;->f:I

    .line 20
    iput v2, p0, Lio/grpc/internal/be;->g:I

    .line 21
    iput v2, p0, Lio/grpc/internal/be;->h:I

    .line 22
    iput v2, p0, Lio/grpc/internal/be;->i:I

    .line 23
    iput-object v0, p0, Lio/grpc/internal/be;->j:[I

    .line 37
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/be;->e:I

    .line 25
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/be;->r:I

    .line 26
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/be;->f:I

    .line 27
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/be;->g:I

    .line 28
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/be;->h:I

    .line 29
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    iput v1, p0, Lio/grpc/internal/be;->i:I

    .line 31
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 35
    :goto_1
    iput-object v0, p0, Lio/grpc/internal/be;->j:[I

    .line 36
    iget v0, p0, Lio/grpc/internal/be;->e:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lio/grpc/internal/be;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/be;->s:I

    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v1, [I

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(ILewo;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lio/grpc/internal/be;->v:Lewi;

    .line 137
    sget-object v1, Lewi;->a:Lewi;

    .line 138
    if-ne v0, v1, :cond_0

    .line 139
    new-instance v0, Lewi;

    invoke-direct {v0}, Lewi;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/be;->v:Lewi;

    .line 140
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/be;->v:Lewi;

    invoke-virtual {v0, p1, p2}, Lewi;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method private final a(ILjava/lang/Class;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lio/grpc/internal/be;->u:Lewi;

    .line 129
    sget-object v1, Lewi;->a:Lewi;

    .line 130
    if-ne v0, v1, :cond_0

    .line 131
    new-instance v0, Lewi;

    invoke-direct {v0}, Lewi;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/be;->u:Lewi;

    .line 132
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/be;->u:Lewi;

    invoke-virtual {v0, p1, p2}, Lewi;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method private final g()I
    .locals 7

    .prologue
    const v6, 0xd800

    .line 38
    iget-object v2, p0, Lio/grpc/internal/be;->q:Leyf;

    .line 39
    iget-object v0, v2, Leyf;->a:Ljava/lang/String;

    iget v1, v2, Leyf;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Leyf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 40
    if-ge v0, v6, :cond_0

    .line 48
    :goto_0
    return v0

    .line 42
    :cond_0
    and-int/lit16 v1, v0, 0x1fff

    .line 43
    const/16 v0, 0xd

    .line 44
    :goto_1
    iget-object v3, v2, Leyf;->a:Ljava/lang/String;

    iget v4, v2, Leyf;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Leyf;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_1

    .line 45
    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0xd

    goto :goto_1

    .line 47
    :cond_1
    shl-int v0, v3, v0

    or-int/2addr v0, v1

    .line 48
    goto :goto_0
.end method

.method private final h()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/grpc/internal/be;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/grpc/internal/be;->s:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    iget v1, p0, Lio/grpc/internal/be;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lio/grpc/internal/be;->q:Leyf;

    invoke-virtual {v0}, Leyf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lio/grpc/internal/be;->q:Leyf;

    .line 119
    iget v1, v1, Leyf;->b:I

    .line 120
    iget-object v2, p0, Lio/grpc/internal/be;->q:Leyf;

    .line 121
    iget-object v2, v2, Leyf;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decoder position = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not at end (length = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lio/grpc/internal/be;->s:I

    iget-object v1, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lio/grpc/internal/be;->s:I

    iget-object v2, p0, Lio/grpc/internal/be;->a:[Ljava/lang/Object;

    array-length v2, v2

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "objectsPosition = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not at end (length = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/be;->j:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lio/grpc/internal/be;->t:I

    iget-object v1, p0, Lio/grpc/internal/be;->j:[I

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lio/grpc/internal/be;->t:I

    iget-object v2, p0, Lio/grpc/internal/be;->j:[I

    array-length v2, v2

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "checkInitializedPosition = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not at end (length = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lio/grpc/internal/be;->q:Leyf;

    invoke-virtual {v0}, Leyf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/be;->k:I

    .line 53
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/be;->l:I

    .line 54
    iget v0, p0, Lio/grpc/internal/be;->l:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lio/grpc/internal/be;->m:I

    .line 56
    iget v0, p0, Lio/grpc/internal/be;->l:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lio/grpc/internal/be;->j:[I

    iget v3, p0, Lio/grpc/internal/be;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/grpc/internal/be;->t:I

    iget v4, p0, Lio/grpc/internal/be;->k:I

    aput v4, v0, v3

    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/be;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/be;->n:I

    .line 61
    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v1, Levu;->b:Levu;

    .line 62
    iget v1, v1, Levu;->j:I

    .line 63
    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_2

    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v1, Levu;->d:Levu;

    .line 64
    iget v1, v1, Levu;->j:I

    .line 65
    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_5

    .line 66
    :cond_2
    iget v1, p0, Lio/grpc/internal/be;->k:I

    invoke-direct {p0}, Lio/grpc/internal/be;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/be;->a(ILjava/lang/Class;)V

    :cond_3
    :goto_2
    move v0, v2

    .line 109
    goto :goto_0

    :cond_4
    move v0, v1

    .line 56
    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v1, Levu;->c:Levu;

    .line 68
    iget v1, v1, Levu;->j:I

    .line 69
    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_3

    .line 70
    invoke-direct {p0}, Lio/grpc/internal/be;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget v1, p0, Lio/grpc/internal/be;->k:I

    invoke-direct {p0}, Lio/grpc/internal/be;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/be;->a(ILewo;)V

    goto :goto_2

    .line 72
    :cond_6
    iget-object v3, p0, Lio/grpc/internal/be;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lio/grpc/internal/be;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lio/grpc/internal/be;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/be;->p:Ljava/lang/reflect/Field;

    .line 73
    invoke-virtual {p0}, Lio/grpc/internal/be;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-direct {p0}, Lio/grpc/internal/be;->g()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/be;->o:I

    .line 75
    :cond_7
    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v3, Levu;->b:Levu;

    .line 76
    iget v3, v3, Levu;->j:I

    .line 77
    if-eq v0, v3, :cond_8

    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v3, Levu;->d:Levu;

    .line 78
    iget v3, v3, Levu;->j:I

    .line 79
    if-ne v0, v3, :cond_9

    .line 80
    :cond_8
    iget v0, p0, Lio/grpc/internal/be;->k:I

    iget-object v1, p0, Lio/grpc/internal/be;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/be;->a(ILjava/lang/Class;)V

    goto :goto_2

    .line 81
    :cond_9
    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v3, Levu;->e:Levu;

    .line 82
    iget v3, v3, Levu;->j:I

    .line 83
    if-eq v0, v3, :cond_a

    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v3, Levu;->h:Levu;

    .line 84
    iget v3, v3, Levu;->j:I

    .line 85
    if-ne v0, v3, :cond_b

    .line 86
    :cond_a
    iget v1, p0, Lio/grpc/internal/be;->k:I

    invoke-direct {p0}, Lio/grpc/internal/be;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/be;->a(ILjava/lang/Class;)V

    goto :goto_2

    .line 87
    :cond_b
    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v3, Levu;->c:Levu;

    .line 88
    iget v3, v3, Levu;->j:I

    .line 89
    if-eq v0, v3, :cond_c

    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v3, Levu;->f:Levu;

    .line 90
    iget v3, v3, Levu;->j:I

    .line 91
    if-eq v0, v3, :cond_c

    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v3, Levu;->g:Levu;

    .line 92
    iget v3, v3, Levu;->j:I

    .line 93
    if-ne v0, v3, :cond_d

    .line 94
    :cond_c
    invoke-direct {p0}, Lio/grpc/internal/be;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget v1, p0, Lio/grpc/internal/be;->k:I

    invoke-direct {p0}, Lio/grpc/internal/be;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/be;->a(ILewo;)V

    goto/16 :goto_2

    .line 96
    :cond_d
    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v3, Levu;->i:Levu;

    .line 97
    iget v3, v3, Levu;->j:I

    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    iget v0, p0, Lio/grpc/internal/be;->k:I

    invoke-direct {p0}, Lio/grpc/internal/be;->h()Ljava/lang/Object;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lio/grpc/internal/be;->w:Lewi;

    .line 101
    sget-object v5, Lewi;->a:Lewi;

    .line 102
    if-ne v4, v5, :cond_e

    .line 103
    new-instance v4, Lewi;

    invoke-direct {v4}, Lewi;-><init>()V

    iput-object v4, p0, Lio/grpc/internal/be;->w:Lewi;

    .line 104
    :cond_e
    iget-object v4, p0, Lio/grpc/internal/be;->w:Lewi;

    invoke-virtual {v4, v0, v3}, Lewi;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget v0, p0, Lio/grpc/internal/be;->l:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    move v1, v2

    .line 107
    :cond_f
    if-eqz v1, :cond_3

    .line 108
    iget v1, p0, Lio/grpc/internal/be;->k:I

    invoke-direct {p0}, Lio/grpc/internal/be;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/be;->a(ILewo;)V

    goto/16 :goto_2
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v1, Levu;->i:Levu;

    .line 112
    iget v1, v1, Levu;->j:I

    .line 113
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lio/grpc/internal/be;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/grpc/internal/be;->m:I

    sget-object v1, Levu;->d:Levu;

    .line 115
    iget v1, v1, Levu;->j:I

    .line 116
    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lewi;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lio/grpc/internal/be;->j()V

    .line 135
    iget-object v0, p0, Lio/grpc/internal/be;->u:Lewi;

    return-object v0
.end method

.method public final e()Lewi;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lio/grpc/internal/be;->j()V

    .line 143
    iget-object v0, p0, Lio/grpc/internal/be;->v:Lewi;

    return-object v0
.end method

.method public final f()Lewi;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lio/grpc/internal/be;->j()V

    .line 145
    iget-object v0, p0, Lio/grpc/internal/be;->w:Lewi;

    return-object v0
.end method
