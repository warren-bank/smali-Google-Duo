.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacp;

.field public final b:Lamd;


# direct methods
.method public constructor <init>(Lamd;Lacp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacm;->b:Lamd;

    .line 3
    iput-object p2, p0, Lacm;->a:Lacp;

    .line 4
    return-void
.end method
