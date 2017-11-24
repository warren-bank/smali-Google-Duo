.class public final Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsx;


# instance fields
.field public final synthetic a:Lbic;


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblz;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lblz;->a:Lbic;

    new-instance v1, Lbiz;

    invoke-direct {v1, p0}, Lbiz;-><init>(Lblz;)V

    .line 3
    invoke-virtual {v0, v1}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
