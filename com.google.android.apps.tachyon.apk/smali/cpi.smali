.class public final Lcpi;
.super Lcpv;
.source "PG"


# instance fields
.field private a:Lcpu;

.field private b:Lcnz;

.field private c:[Ldp;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcpu;Lcnz;Landroid/view/View;[Ldp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcpv;-><init>()V

    .line 2
    iput-object p1, p0, Lcpi;->a:Lcpu;

    .line 3
    iput-object p2, p0, Lcpi;->b:Lcnz;

    .line 4
    iput-object p4, p0, Lcpi;->c:[Ldp;

    .line 5
    iput-object p3, p0, Lcpi;->d:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcpi;->b:Lcnz;

    iget-object v1, p0, Lcpi;->c:[Ldp;

    invoke-virtual {v0, v1}, Lcnz;->a([Ldp;)V

    .line 8
    iget-object v0, p0, Lcpi;->a:Lcpu;

    iget-object v1, p0, Lcpi;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcpu;->a(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcpi;->e()V

    .line 10
    return-void
.end method
