/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2016 Stefan Toncu <stefan.toncu29@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
  name: "alphabetical_order/AlphabeticalOrder.qml"
  difficulty: 2
  icon: "alphabetical_order/alphabetical_order.svg"
  author: "Stefan Toncu &lt;stefan.toncu29@gmail.com&gt;"
  demo: true
  title:  qsTr("Alphabetical order")
  description: qsTr("Reorder the letters by their alphabetical position")
  //intro: "put here in comment the text for the intro voice"
  goal: ""
  prerequisite: ""
  manual:  qsTr("Drag the missing letters to their right place.")
  credit: ""
  section: "reading"
  createdInVersion: 7000
}