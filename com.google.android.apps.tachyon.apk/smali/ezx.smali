.class public final enum Lezx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lezx;

.field public static final enum b:Lezx;

.field public static final enum c:Lezx;

.field public static final enum d:Lezx;

.field public static final enum e:Lezx;

.field public static final enum f:Lezx;

.field public static final enum g:Lezx;

.field public static final enum h:Lezx;

.field public static final enum i:Lezx;

.field private static synthetic j:[Lezx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lezx;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {v0, v1, v4}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->a:Lezx;

    .line 5
    new-instance v0, Lezx;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {v0, v1, v5}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->b:Lezx;

    .line 6
    new-instance v0, Lezx;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct {v0, v1, v6}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->c:Lezx;

    .line 7
    new-instance v0, Lezx;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-direct {v0, v1, v7}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->d:Lezx;

    .line 8
    new-instance v0, Lezx;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {v0, v1, v8}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->e:Lezx;

    .line 9
    new-instance v0, Lezx;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->f:Lezx;

    .line 10
    new-instance v0, Lezx;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->g:Lezx;

    .line 11
    new-instance v0, Lezx;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->h:Lezx;

    .line 12
    new-instance v0, Lezx;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->i:Lezx;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lezx;

    sget-object v1, Lezx;->a:Lezx;

    aput-object v1, v0, v4

    sget-object v1, Lezx;->b:Lezx;

    aput-object v1, v0, v5

    sget-object v1, Lezx;->c:Lezx;

    aput-object v1, v0, v6

    sget-object v1, Lezx;->d:Lezx;

    aput-object v1, v0, v7

    sget-object v1, Lezx;->e:Lezx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lezx;->f:Lezx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lezx;->g:Lezx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lezx;->h:Lezx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lezx;->i:Lezx;

    aput-object v2, v0, v1

    sput-object v0, Lezx;->j:[Lezx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Lezx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lezx;->j:[Lezx;

    invoke-virtual {v0}, [Lezx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezx;

    return-object v0
.end method
