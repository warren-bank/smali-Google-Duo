.class public final Leaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private a:Ldzu;

.field private b:Leae;


# direct methods
.method public constructor <init>(Ldzu;Leae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leaa;->a:Ldzu;

    .line 3
    iput-object p2, p0, Leaa;->b:Leae;

    .line 4
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Leaa;->a:Ldzu;

    iget-object v0, p0, Leaa;->b:Leae;

    invoke-interface {v0, p1}, Leae;->a(Lcom/google/android/gms/common/api/Result;)Ldzt;

    move-result-object v0

    .line 6
    check-cast v0, Ldzt;

    .line 7
    iget-object v1, v1, Ldzu;->a:Lejj;

    invoke-static {v1, v0}, Lejj;->a(Lejj;Ldzt;)V

    .line 8
    return-void
.end method
