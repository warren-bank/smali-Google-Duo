.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lio/grpc/Status;

.field public static final c:Lio/grpc/Status;

.field public static final d:Lio/grpc/Status;

.field public static final e:Lio/grpc/Status;

.field public static final f:Lio/grpc/Status;

.field public static final g:Lio/grpc/Status;

.field public static final h:Lio/grpc/Status;

.field public static final i:Lio/grpc/Status;

.field public static final j:Lio/grpc/Status;

.field public static final k:Lio/grpc/Status;

.field public static final l:Lio/grpc/Status;

.field public static final m:Lfzb;

.field public static final n:Lfzb;

.field private static p:Lfzd;


# instance fields
.field public final o:Ljava/lang/Throwable;

.field private q:Lio/grpc/Status$Code;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 79
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 80
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 81
    invoke-virtual {v6}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lio/grpc/Status;

    invoke-direct {v7, v6}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;)V

    invoke-virtual {v3, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 87
    sput-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 88
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 89
    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 90
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 91
    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 92
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 93
    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 94
    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 95
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 96
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 97
    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 98
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 99
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 100
    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 101
    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 102
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 103
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 104
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 105
    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 106
    const-string v0, "grpc-status"

    new-instance v1, Lfzy;

    .line 107
    invoke-direct {v1}, Lfzy;-><init>()V

    .line 108
    invoke-static {v0, v2, v1}, Lfzb;->a(Ljava/lang/String;ZLfzd;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->m:Lfzb;

    .line 109
    new-instance v0, Lfzz;

    .line 110
    invoke-direct {v0}, Lfzz;-><init>()V

    .line 111
    sput-object v0, Lio/grpc/Status;->p:Lfzd;

    .line 112
    const-string v0, "grpc-message"

    sget-object v1, Lio/grpc/Status;->p:Lfzd;

    .line 113
    invoke-static {v0, v2, v1}, Lfzb;->a(Ljava/lang/String;ZLfzd;)Lfzb;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->n:Lfzb;

    .line 114
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "code"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status$Code;

    iput-object v0, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    .line 48
    iput-object p2, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 2

    .prologue
    .line 18
    const-string v0, "t"

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    instance-of v1, v0, Lgaa;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lgaa;

    .line 22
    iget-object v0, v0, Lgaa;->a:Lio/grpc/Status;

    .line 29
    :goto_1
    return-object v0

    .line 24
    :cond_0
    instance-of v1, v0, Lgab;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lgab;

    .line 26
    iget-object v0, v0, Lgab;->a:Lio/grpc/Status;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_1
.end method

.method public static a([B)Lio/grpc/Status;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 4
    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 16
    :cond_1
    sget-object v1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v2, "Unknown code "

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lelz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_0
    aget-byte v2, p0, v0

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v0

    if-gt v2, v4, :cond_1

    .line 11
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x0

    .line 12
    :goto_2
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_1

    .line 13
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 14
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_2

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lio/grpc/Status;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Lfyw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    const-string v0, "t"

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    instance-of v2, v0, Lgaa;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 40
    :goto_1
    return-object v0

    .line 35
    :cond_0
    instance-of v2, v0, Lgab;

    if-eqz v2, :cond_1

    .line 36
    check-cast v0, Lgab;

    .line 37
    iget-object v0, v0, Lgab;->b:Lfyw;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 40
    goto :goto_1
.end method

.method public static fromCodeValue(I)Lio/grpc/Status;
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfyw;)Lgab;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lgab;

    invoke-direct {v0, p0, p1}, Lgab;-><init>(Lio/grpc/Status;Lfyw;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/grpc/Status;
    .locals 5

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-object p0

    .line 59
    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    iget-object v1, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgab;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lgab;

    invoke-direct {v0, p0}, Lgab;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public final c()Lgaa;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lgaa;

    invoke-direct {v0, p0}, Lgaa;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final getCode()Lio/grpc/Status$Code;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    .line 69
    invoke-virtual {v2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 71
    const-string v1, "description"

    iget-object v2, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v1

    .line 74
    const-string v2, "cause"

    .line 75
    iget-object v0, p0, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    invoke-static {v0}, Lemo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v1, v2, v0}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public final withDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lio/grpc/Status;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->q:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method
