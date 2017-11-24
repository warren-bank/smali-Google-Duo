.class public final Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field private synthetic a:Lbca;

.field private synthetic b:Lcik;


# direct methods
.method public constructor <init>(Lcik;Lbca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcin;->b:Lcik;

    iput-object p2, p0, Lcin;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbt;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcin;->a:Lbca;

    invoke-interface {v0, p1}, Lbca;->a(Lbbt;)V

    .line 3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcin;->b:Lcik;

    invoke-virtual {v0}, Lcik;->d()V

    .line 6
    iget-object v0, p0, Lcin;->a:Lbca;

    invoke-interface {v0}, Lbca;->a()V

    .line 7
    const/16 v0, 0x12

    .line 8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazv;->a(II)V

    .line 9
    return-void
.end method
