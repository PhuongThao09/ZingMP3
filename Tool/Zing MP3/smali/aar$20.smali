.class final Laar$20;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 613
    .line 1623
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v1, Laav;->i:Laav;

    if-ne v0, v1, :cond_0

    .line 1624
    invoke-virtual {p1}, Laau;->k()V

    .line 1625
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1627
    :cond_0
    invoke-virtual {p1}, Laau;->c()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 1634
    :cond_1
    :goto_1
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v7, Laav;->d:Laav;

    if-eq v0, v7, :cond_7

    .line 1635
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v7

    .line 1636
    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    .line 1637
    const-string/jumbo v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v0

    .line 1638
    goto :goto_1

    .line 1639
    :cond_2
    const-string/jumbo v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v0

    .line 1640
    goto :goto_1

    .line 1641
    :cond_3
    const-string/jumbo v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v0

    .line 1642
    goto :goto_1

    .line 1643
    :cond_4
    const-string/jumbo v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v0

    .line 1644
    goto :goto_1

    .line 1645
    :cond_5
    const-string/jumbo v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    .line 1646
    goto :goto_1

    .line 1647
    :cond_6
    const-string/jumbo v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    .line 1648
    goto :goto_1

    .line 1651
    :cond_7
    invoke-virtual {p1}, Laau;->d()V

    .line 1652
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public final synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    check-cast p2, Ljava/util/Calendar;

    .line 1657
    if-nez p2, :cond_0

    .line 1658
    invoke-virtual {p1}, Laaw;->e()Laaw;

    .line 1659
    :goto_0
    return-void

    .line 1661
    :cond_0
    invoke-virtual {p1}, Laaw;->c()Laaw;

    .line 1662
    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Laaw;->a(Ljava/lang/String;)Laaw;

    .line 1663
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laaw;->a(J)Laaw;

    .line 1664
    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Laaw;->a(Ljava/lang/String;)Laaw;

    .line 1665
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laaw;->a(J)Laaw;

    .line 1666
    const-string/jumbo v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Laaw;->a(Ljava/lang/String;)Laaw;

    .line 1667
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laaw;->a(J)Laaw;

    .line 1668
    const-string/jumbo v0, "hourOfDay"

    invoke-virtual {p1, v0}, Laaw;->a(Ljava/lang/String;)Laaw;

    .line 1669
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laaw;->a(J)Laaw;

    .line 1670
    const-string/jumbo v0, "minute"

    invoke-virtual {p1, v0}, Laaw;->a(Ljava/lang/String;)Laaw;

    .line 1671
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laaw;->a(J)Laaw;

    .line 1672
    const-string/jumbo v0, "second"

    invoke-virtual {p1, v0}, Laaw;->a(Ljava/lang/String;)Laaw;

    .line 1673
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laaw;->a(J)Laaw;

    .line 1674
    invoke-virtual {p1}, Laaw;->d()Laaw;

    goto :goto_0
.end method
