.class public final Lbmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbic;


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lbmh;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbmh;->a:Lbic;

    .line 2
    invoke-virtual {v0}, Lbic;->F()V

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lbic;->b(I)V

    .line 4
    iget-object v0, p0, Lbmh;->a:Lbic;

    sget-object v1, Lbhr;->f:Lbhr;

    .line 5
    invoke-virtual {v0, v1}, Lbic;->b(Lbhr;)V

    .line 6
    return-void
.end method
