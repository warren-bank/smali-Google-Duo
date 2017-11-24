.class final Ldzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Result;)Ldzt;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Leab;

    invoke-direct {v0, p1}, Leab;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-object v0
.end method
