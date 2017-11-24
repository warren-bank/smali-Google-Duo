.class public final Lcpd;
.super Lcpv;
.source "PG"


# instance fields
.field private a:Lcnz;

.field private b:Ldp;

.field private c:Z


# direct methods
.method public constructor <init>(Lcnz;Ldp;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcpv;-><init>()V

    .line 2
    iput-object p1, p0, Lcpd;->a:Lcnz;

    .line 3
    iput-object p2, p0, Lcpd;->b:Ldp;

    .line 4
    iput-boolean p3, p0, Lcpd;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcpd;->a:Lcnz;

    iget-object v1, p0, Lcpd;->b:Ldp;

    iget-boolean v2, p0, Lcpd;->c:Z

    invoke-virtual {v0, v1, v2}, Lcnz;->a(Ldp;Z)V

    .line 7
    invoke-virtual {p0}, Lcpd;->e()V

    .line 8
    return-void
.end method
