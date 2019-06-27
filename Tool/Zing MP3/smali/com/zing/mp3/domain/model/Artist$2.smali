.class final Lcom/zing/mp3/domain/model/Artist$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/domain/model/Artist;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/zing/mp3/domain/model/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 100
    check-cast p1, Lcom/zing/mp3/domain/model/Artist;

    check-cast p2, Lcom/zing/mp3/domain/model/Artist;

    .line 2061
    iget-object v0, p1, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 3061
    iget-object v1, p2, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 100
    return v0
.end method
