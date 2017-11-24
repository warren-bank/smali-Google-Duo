.class public final enum Late;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Late;

.field public static final enum b:Late;

.field public static final enum c:Late;

.field private static synthetic f:[Late;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    new-instance v0, Late;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3, v2}, Late;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Late;->a:Late;

    .line 7
    new-instance v0, Late;

    const-string v1, "TERMINATE_WITH_PROMPTS"

    invoke-direct {v0, v1, v2, v2, v2}, Late;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Late;->b:Late;

    .line 8
    new-instance v0, Late;

    const-string v1, "TERMINATE_WITHOUT_PROMPTS"

    invoke-direct {v0, v1, v4, v2, v3}, Late;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Late;->c:Late;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Late;

    sget-object v1, Late;->a:Late;

    aput-object v1, v0, v3

    sget-object v1, Late;->b:Late;

    aput-object v1, v0, v2

    sget-object v1, Late;->c:Late;

    aput-object v1, v0, v4

    sput-object v0, Late;->f:[Late;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Late;->d:Z

    .line 4
    iput-boolean p4, p0, Late;->e:Z

    .line 5
    return-void
.end method

.method public static values()[Late;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Late;->f:[Late;

    invoke-virtual {v0}, [Late;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Late;

    return-object v0
.end method
