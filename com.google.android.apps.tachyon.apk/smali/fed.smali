.class public final Lfed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfec;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field private static i:Lfec;


# instance fields
.field public final e:Lgfc;

.field public f:Lfec;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 47
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    sput-object v0, Lfed;->i:Lfec;

    .line 48
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    .line 49
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    .line 50
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    .line 51
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    sput-object v0, Lfed;->a:Lfec;

    .line 52
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfed;->b:[B

    .line 53
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfed;->c:[B

    .line 54
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lfed;->d:[B

    return-void

    .line 52
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 53
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 54
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfed;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lfed;->i:Lfec;

    iput-object v0, p0, Lfed;->f:Lfec;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfed;->g:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfed;->h:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    iput-object v0, p0, Lfed;->e:Lgfc;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :sswitch_0
    const-string v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :sswitch_1
    const-string v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :sswitch_2
    const-string v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    return-object p0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfed;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 24
    sget-object v0, Lffa;->c:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 27
    array-length v1, v0

    invoke-static {v2, v0, v1}, Lfej;->a(Lfec;[BI)Lfej;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v2, v0}, Lfed;->a(Ljava/lang/String;Ljava/lang/String;Lfej;)Lfed;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lfej;)Lfed;
    .locals 4

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0, p1}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz p2, :cond_1

    .line 34
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0, p2}, Lfed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lfdw;->a([Ljava/lang/String;)Lfdw;

    move-result-object v0

    .line 37
    if-nez p3, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    iget-object v1, p0, Lfed;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lfed;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method
