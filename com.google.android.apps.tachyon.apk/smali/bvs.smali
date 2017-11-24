.class public final Lbvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lauu;


# direct methods
.method public constructor <init>(Lauu;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvs;->a:Lauu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbvs;->a:Lauu;

    invoke-interface {v0, p1}, Lauu;->b(Ljava/util/Collection;)V

    return-void
.end method
