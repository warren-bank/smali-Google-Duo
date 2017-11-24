.class public final Lcph;
.super Lcpv;
.source "PG"


# instance fields
.field private a:Lcnz;

.field private b:[Ldp;


# direct methods
.method public constructor <init>(Lcnz;[Ldp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcpv;-><init>()V

    .line 2
    iput-object p1, p0, Lcph;->a:Lcnz;

    .line 3
    iput-object p2, p0, Lcph;->b:[Ldp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcph;->a:Lcnz;

    iget-object v1, p0, Lcph;->b:[Ldp;

    invoke-virtual {v0, v1}, Lcnz;->b([Ldp;)V

    .line 6
    invoke-virtual {p0}, Lcph;->e()V

    .line 7
    return-void
.end method
