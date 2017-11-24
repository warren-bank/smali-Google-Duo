.class public final Lbfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcad;

.field private c:Lerf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcad;Lerf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbfm;->b:Lcad;

    .line 4
    iput-object p3, p0, Lbfm;->c:Lerf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Z)Lbfi;
    .locals 7

    .prologue
    .line 6
    new-instance v0, Lbfi;

    iget-object v1, p0, Lbfm;->b:Lcad;

    iget-object v2, p0, Lbfm;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcih;->a(Landroid/content/Context;)Lcih;

    move-result-object v2

    new-instance v3, Laxb;

    iget-object v4, p0, Lbfm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Laxb;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v4

    invoke-interface {v4}, Lcka;->o()Lbwl;

    move-result-object v4

    iget-object v5, p0, Lbfm;->c:Lerf;

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lbfi;-><init>(Lcad;Lcih;Laxb;Lbwl;Lerf;Z)V

    .line 9
    return-object v0
.end method
