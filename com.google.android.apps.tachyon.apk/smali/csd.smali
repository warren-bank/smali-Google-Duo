.class public final Lcsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbbx;

.field private b:Lbaj;


# direct methods
.method public constructor <init>(Lbbx;Lbaj;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsd;->a:Lbbx;

    iput-object p2, p0, Lcsd;->b:Lbaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcsd;->a:Lbbx;

    iget-object v1, p0, Lcsd;->b:Lbaj;

    .line 2
    new-instance v2, Layc;

    invoke-direct {v2, v1, p1}, Layc;-><init>(Lbaj;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbbx;->a(Layc;)V

    .line 3
    return-void
.end method
