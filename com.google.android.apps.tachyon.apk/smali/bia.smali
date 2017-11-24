.class public final enum Lbia;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbia;

.field public static final enum b:Lbia;

.field public static final enum c:Lbia;

.field public static final enum d:Lbia;

.field public static final enum e:Lbia;

.field private static f:Lena;

.field private static synthetic g:[Lbia;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x4

    .line 15
    new-instance v0, Lbia;

    const-string v1, "SPEAKER_PHONE"

    invoke-direct {v0, v1, v12}, Lbia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbia;->a:Lbia;

    .line 16
    new-instance v0, Lbia;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v10}, Lbia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbia;->b:Lbia;

    .line 17
    new-instance v0, Lbia;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v11}, Lbia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbia;->c:Lbia;

    .line 18
    new-instance v0, Lbia;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v13}, Lbia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbia;->d:Lbia;

    .line 19
    new-instance v0, Lbia;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v9}, Lbia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbia;->e:Lbia;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lbia;

    sget-object v1, Lbia;->a:Lbia;

    aput-object v1, v0, v12

    sget-object v1, Lbia;->b:Lbia;

    aput-object v1, v0, v10

    sget-object v1, Lbia;->c:Lbia;

    aput-object v1, v0, v11

    sget-object v1, Lbia;->d:Lbia;

    aput-object v1, v0, v13

    sget-object v1, Lbia;->e:Lbia;

    aput-object v1, v0, v9

    sput-object v0, Lbia;->g:[Lbia;

    .line 21
    const/16 v0, 0x8

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lbia;->a:Lbia;

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbia;->b:Lbia;

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbia;->c:Lbia;

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lbia;->d:Lbia;

    .line 27
    invoke-static {v0, v1}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v2, v3}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v4, v5}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v6, v7}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v12

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v13

    aput-object v4, v8, v9

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v9, v8}, Lenl;->a(I[Ljava/lang/Object;)Lenl;

    move-result-object v0

    .line 32
    sput-object v0, Lbia;->f:Lena;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lemf;
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lbia;->f:Lena;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lena;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "AudioDevice"

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to convert audio route: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lelu;->a:Lelu;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbia;->f:Lena;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)Lend;
    .locals 5

    .prologue
    .line 8
    new-instance v2, Lene;

    invoke-direct {v2}, Lene;-><init>()V

    .line 9
    sget-object v0, Lbia;->f:Lena;

    invoke-virtual {v0}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    and-int v4, p0, v1

    if-ne v4, v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    invoke-virtual {v2, v0}, Lene;->b(Ljava/lang/Object;)Lene;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Lene;->a()Lend;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lbia;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbia;->g:[Lbia;

    invoke-virtual {v0}, [Lbia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbia;

    return-object v0
.end method
