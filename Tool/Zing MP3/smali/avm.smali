.class public final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawi;


# direct methods
.method public constructor <init>(Lawi;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavm;->a:Lawi;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_menu_search"

    invoke-interface {v0, v1}, Lawi;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
