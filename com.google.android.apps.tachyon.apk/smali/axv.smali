.class public final enum Laxv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxv;

.field public static final enum b:Laxv;

.field public static final enum c:Laxv;

.field public static final enum d:Laxv;

.field public static final enum e:Laxv;

.field public static final enum f:Laxv;

.field private static enum g:Laxv;

.field private static synthetic h:[Laxv;


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
    new-instance v0, Laxv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Laxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxv;->a:Laxv;

    .line 4
    new-instance v0, Laxv;

    const-string v1, "ENTRY_FOR_LOCKED"

    invoke-direct {v0, v1, v4}, Laxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxv;->b:Laxv;

    .line 5
    new-instance v0, Laxv;

    const-string v1, "ENTRY_FOR_UNLOCKED"

    invoke-direct {v0, v1, v5}, Laxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxv;->g:Laxv;

    .line 6
    new-instance v0, Laxv;

    const-string v1, "BOUNCE"

    invoke-direct {v0, v1, v6}, Laxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxv;->c:Laxv;

    .line 7
    new-instance v0, Laxv;

    const-string v1, "SWIPE"

    invoke-direct {v0, v1, v7}, Laxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxv;->d:Laxv;

    .line 8
    new-instance v0, Laxv;

    const-string v1, "RETRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxv;->e:Laxv;

    .line 9
    new-instance v0, Laxv;

    const-string v1, "COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxv;->f:Laxv;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Laxv;

    sget-object v1, Laxv;->a:Laxv;

    aput-object v1, v0, v3

    sget-object v1, Laxv;->b:Laxv;

    aput-object v1, v0, v4

    sget-object v1, Laxv;->g:Laxv;

    aput-object v1, v0, v5

    sget-object v1, Laxv;->c:Laxv;

    aput-object v1, v0, v6

    sget-object v1, Laxv;->d:Laxv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laxv;->e:Laxv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laxv;->f:Laxv;

    aput-object v2, v0, v1

    sput-object v0, Laxv;->h:[Laxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laxv;->h:[Laxv;

    invoke-virtual {v0}, [Laxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxv;

    return-object v0
.end method
