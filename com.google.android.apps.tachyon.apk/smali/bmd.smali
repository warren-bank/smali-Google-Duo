.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbic;


# direct methods
.method public constructor <init>(Lbic;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmd;->c:Lbic;

    iput-object p2, p0, Lbmd;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lbmd;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
