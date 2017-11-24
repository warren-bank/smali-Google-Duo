.class public abstract Latd;
.super Lckc;
.source "PG"


# instance fields
.field public a:Lckf;


# direct methods
.method public constructor <init>(Lckf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lckc;-><init>()V

    .line 2
    iput-object p1, p0, Latd;->a:Lckf;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method
