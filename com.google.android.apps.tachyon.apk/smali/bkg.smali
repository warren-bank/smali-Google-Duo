.class public final enum Lbkg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum a:Lbkg;

.field private static enum b:Lbkg;

.field private static synthetic c:[Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lbkg;

    const-string v1, "INBOX"

    invoke-direct {v0, v1, v2}, Lbkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkg;->a:Lbkg;

    .line 5
    new-instance v0, Lbkg;

    const-string v1, "LOOPBACK"

    invoke-direct {v0, v1, v3}, Lbkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkg;->b:Lbkg;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lbkg;

    sget-object v1, Lbkg;->a:Lbkg;

    aput-object v1, v0, v2

    sget-object v1, Lbkg;->b:Lbkg;

    aput-object v1, v0, v3

    sput-object v0, Lbkg;->c:[Lbkg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lbkg;
    .locals 1

    .prologue
    .line 3
    if-eqz p0, :cond_0

    sget-object v0, Lbkg;->b:Lbkg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbkg;->a:Lbkg;

    goto :goto_0
.end method

.method public static values()[Lbkg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbkg;->c:[Lbkg;

    invoke-virtual {v0}, [Lbkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkg;

    return-object v0
.end method
