.class final Lfft;
.super Lfet;
.source "PG"


# instance fields
.field private synthetic a:Lffr;


# direct methods
.method varargs constructor <init>(Lffr;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfft;->a:Lffr;

    invoke-direct {p0, p2, p3}, Lfet;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfft;->a:Lffr;

    iget-object v0, v0, Lffr;->a:Lffg;

    .line 3
    iget-object v0, v0, Lffg;->d:Lffp;

    .line 4
    invoke-static {}, Lffp;->a()V

    .line 5
    return-void
.end method
