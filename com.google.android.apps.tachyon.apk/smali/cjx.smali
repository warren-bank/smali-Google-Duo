.class public final Lcjx;
.super Latd;
.source "PG"


# instance fields
.field private b:Lcjw;


# direct methods
.method public constructor <init>(Lckf;Lcjw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Latd;-><init>(Lckf;)V

    .line 2
    iput-object p2, p0, Lcjx;->b:Lcjw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcjx;->a:Lckf;

    iget-object v1, p0, Lcjx;->b:Lcjw;

    invoke-interface {v0, v1}, Lckf;->a(Lcjw;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
