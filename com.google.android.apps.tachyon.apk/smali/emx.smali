.class public final Lemx;
.super Lemt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lemx;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lemt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lemt;
    .locals 0

    .prologue
    .line 7
    .line 8
    invoke-super {p0, p1}, Lemt;->a(Ljava/lang/Object;)Lemt;

    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lemx;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lemt;->a(Ljava/lang/Object;)Lemt;

    .line 6
    return-object p0
.end method
