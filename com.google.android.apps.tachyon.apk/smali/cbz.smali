.class public final synthetic Lcbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcbw;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcbw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbz;->a:Lcbw;

    iput-object v0, p0, Lcbz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcbz;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcbz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcbz;->a:Lcbw;

    iget-object v1, p0, Lcbz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v2, v1}, Lcbw;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
