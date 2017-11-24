.class public final Laco;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Laai;


# direct methods
.method public constructor <init>(Laai;Lacu;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p1, p0, Laco;->a:Laai;

    .line 3
    return-void
.end method
