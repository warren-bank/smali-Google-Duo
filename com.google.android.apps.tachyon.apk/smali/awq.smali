.class final enum Lawq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawq;

.field public static final enum b:Lawq;

.field public static final enum c:Lawq;

.field public static final enum d:Lawq;

.field public static final enum e:Lawq;

.field public static final enum f:Lawq;

.field public static final enum g:Lawq;

.field private static synthetic h:[Lawq;


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
    new-instance v0, Lawq;

    const-string v1, "AUTHORIZED_CALL"

    invoke-direct {v0, v1, v3}, Lawq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawq;->a:Lawq;

    .line 4
    new-instance v0, Lawq;

    const-string v1, "DIAL_NUMBER"

    invoke-direct {v0, v1, v4}, Lawq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawq;->b:Lawq;

    .line 5
    new-instance v0, Lawq;

    const-string v1, "NATIVE_GRAVITON"

    invoke-direct {v0, v1, v5}, Lawq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawq;->c:Lawq;

    .line 6
    new-instance v0, Lawq;

    const-string v1, "FALLBACK_GRAVITON"

    invoke-direct {v0, v1, v6}, Lawq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawq;->d:Lawq;

    .line 7
    new-instance v0, Lawq;

    const-string v1, "CALL_FROM_CONTACTS_APP"

    invoke-direct {v0, v1, v7}, Lawq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawq;->e:Lawq;

    .line 8
    new-instance v0, Lawq;

    const-string v1, "DIAL_FROM_CONTACTS_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lawq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawq;->f:Lawq;

    .line 9
    new-instance v0, Lawq;

    const-string v1, "CALL_BOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lawq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawq;->g:Lawq;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lawq;

    sget-object v1, Lawq;->a:Lawq;

    aput-object v1, v0, v3

    sget-object v1, Lawq;->b:Lawq;

    aput-object v1, v0, v4

    sget-object v1, Lawq;->c:Lawq;

    aput-object v1, v0, v5

    sget-object v1, Lawq;->d:Lawq;

    aput-object v1, v0, v6

    sget-object v1, Lawq;->e:Lawq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lawq;->f:Lawq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lawq;->g:Lawq;

    aput-object v2, v0, v1

    sput-object v0, Lawq;->h:[Lawq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lawq;->h:[Lawq;

    invoke-virtual {v0}, [Lawq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawq;

    return-object v0
.end method
