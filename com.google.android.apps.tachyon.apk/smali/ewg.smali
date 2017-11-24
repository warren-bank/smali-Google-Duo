.class public final enum Lewg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lewg;

.field public static final enum b:Lewg;

.field public static final enum c:Lewg;

.field public static final enum d:Lewg;

.field public static final enum e:Lewg;

.field public static final enum f:Lewg;

.field public static final enum g:Lewg;

.field public static final enum h:Lewg;

.field public static final enum i:Lewg;

.field public static final enum j:Lewg;

.field private static synthetic k:[Lewg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lewg;

    const-string v1, "IS_INITIALIZED"

    invoke-direct {v0, v1, v3}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->a:Lewg;

    .line 4
    new-instance v0, Lewg;

    const-string v1, "VISIT"

    invoke-direct {v0, v1, v4}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->b:Lewg;

    .line 5
    new-instance v0, Lewg;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v1, v5}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->c:Lewg;

    .line 6
    new-instance v0, Lewg;

    const-string v1, "SET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v1, v6}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->d:Lewg;

    .line 7
    new-instance v0, Lewg;

    const-string v1, "MERGE_FROM_STREAM"

    invoke-direct {v0, v1, v7}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->e:Lewg;

    .line 8
    new-instance v0, Lewg;

    const-string v1, "MAKE_IMMUTABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->f:Lewg;

    .line 9
    new-instance v0, Lewg;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->g:Lewg;

    .line 10
    new-instance v0, Lewg;

    const-string v1, "NEW_BUILDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->h:Lewg;

    .line 11
    new-instance v0, Lewg;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->i:Lewg;

    .line 12
    new-instance v0, Lewg;

    const-string v1, "GET_PARSER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lewg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewg;->j:Lewg;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Lewg;

    sget-object v1, Lewg;->a:Lewg;

    aput-object v1, v0, v3

    sget-object v1, Lewg;->b:Lewg;

    aput-object v1, v0, v4

    sget-object v1, Lewg;->c:Lewg;

    aput-object v1, v0, v5

    sget-object v1, Lewg;->d:Lewg;

    aput-object v1, v0, v6

    sget-object v1, Lewg;->e:Lewg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lewg;->f:Lewg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lewg;->g:Lewg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lewg;->h:Lewg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lewg;->i:Lewg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lewg;->j:Lewg;

    aput-object v2, v0, v1

    sput-object v0, Lewg;->k:[Lewg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lewg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lewg;->k:[Lewg;

    invoke-virtual {v0}, [Lewg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewg;

    return-object v0
.end method
