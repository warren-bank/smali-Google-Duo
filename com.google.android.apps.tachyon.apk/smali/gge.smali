.class public final enum Lgge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgge;

.field public static final enum b:Lgge;

.field private static enum c:Lgge;

.field private static enum d:Lgge;

.field private static enum e:Lgge;

.field private static enum f:Lgge;

.field private static synthetic h:[Lgge;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lgge;

    const-string v1, "X"

    const-string v2, "x"

    invoke-direct {v0, v1, v4, v2}, Lgge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgge;->c:Lgge;

    new-instance v0, Lgge;

    const-string v1, "CIRCLE"

    const-string v2, "circle"

    invoke-direct {v0, v1, v5, v2}, Lgge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgge;->a:Lgge;

    new-instance v0, Lgge;

    const-string v1, "TRIANGLE"

    const-string v2, "triangle"

    invoke-direct {v0, v1, v6, v2}, Lgge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgge;->d:Lgge;

    new-instance v0, Lgge;

    const-string v1, "SQUARE"

    const-string v2, "square"

    invoke-direct {v0, v1, v7, v2}, Lgge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgge;->e:Lgge;

    new-instance v0, Lgge;

    const-string v1, "DIAMOND"

    const-string v2, "diamond"

    invoke-direct {v0, v1, v8, v2}, Lgge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgge;->f:Lgge;

    new-instance v0, Lgge;

    const-string v1, "POINT"

    const/4 v2, 0x5

    const-string v3, "point"

    invoke-direct {v0, v1, v2, v3}, Lgge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgge;->b:Lgge;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lgge;

    sget-object v1, Lgge;->c:Lgge;

    aput-object v1, v0, v4

    sget-object v1, Lgge;->a:Lgge;

    aput-object v1, v0, v5

    sget-object v1, Lgge;->d:Lgge;

    aput-object v1, v0, v6

    sget-object v1, Lgge;->e:Lgge;

    aput-object v1, v0, v7

    sget-object v1, Lgge;->f:Lgge;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lgge;->b:Lgge;

    aput-object v2, v0, v1

    sput-object v0, Lgge;->h:[Lgge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lgge;->g:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lgge;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgge;->h:[Lgge;

    invoke-virtual {v0}, [Lgge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgge;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgge;->g:Ljava/lang/String;

    .line 7
    return-object v0
.end method
