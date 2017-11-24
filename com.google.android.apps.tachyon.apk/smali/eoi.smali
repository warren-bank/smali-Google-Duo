.class final enum Leoi;
.super Leoh;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leoh;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method
