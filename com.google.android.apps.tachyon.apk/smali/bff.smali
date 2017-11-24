.class public final enum Lbff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbff;

.field public static final enum b:Lbff;

.field private static synthetic e:[Lbff;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lbff;

    const-string v1, "PRIVACY"

    const v2, 0x7f1102d0

    .line 7
    invoke-static {}, Lcsr;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lbff;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbff;->a:Lbff;

    .line 8
    new-instance v0, Lbff;

    const-string v1, "TERMS_OF_SERVICE"

    const v2, 0x7f1102d1

    .line 9
    invoke-static {}, Lcsr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lbff;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lbff;->b:Lbff;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lbff;

    sget-object v1, Lbff;->a:Lbff;

    aput-object v1, v0, v4

    sget-object v1, Lbff;->b:Lbff;

    aput-object v1, v0, v5

    sput-object v0, Lbff;->e:[Lbff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbff;->c:I

    .line 4
    iput-object p4, p0, Lbff;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static values()[Lbff;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbff;->e:[Lbff;

    invoke-virtual {v0}, [Lbff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbff;

    return-object v0
.end method
